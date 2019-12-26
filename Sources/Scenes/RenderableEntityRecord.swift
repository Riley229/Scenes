/*
Scenes provides a Swift object library with support for renderable entities,
layers, and scenes.  Scenes runs on top of IGIS.
Copyright (C) 2019 Tango Golf Digital, LLC
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

import Igis

internal class RenderableEntityRecord {
    private(set) var wasSetup : Bool
    let renderableEntity : RenderableEntityBase

    init(renderableEntity:RenderableEntityBase) {
        self.wasSetup = false
        self.renderableEntity = renderableEntity
    }
}

extension RenderableEntityRecord : Equatable {
    static func == (lhs:RenderableEntityRecord, rhs:RenderableEntityRecord) -> Bool {
        return lhs === rhs
    }
}
