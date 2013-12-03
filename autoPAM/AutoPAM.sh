#!/bin/bash
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA

show_usage() {
	echo '--deafult-all: Sets all PAM settings to some hard-coded defaults.'
	echo '--pass-min-length [MIN-LENGTH] [RETRY]: Sets minimum password length'
	echo '--pass-expiration [MIN-DAYS] [MAX-DAYS] [WARN]: Sets the minimum and maximum number of days a password may be used. WARN sets the number of days before expiration the user is warned'
	echo '--pass-reuse [NUM]: Sets how many old password are remembered'
	echo '--account-lockout'
}


init() {

	if [  "$1" = '--default-all' ]; then
		set_defaults
	elif []

}
init $1