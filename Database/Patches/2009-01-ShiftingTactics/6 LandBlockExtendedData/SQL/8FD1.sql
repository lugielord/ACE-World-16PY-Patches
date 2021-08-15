INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD16A5,  1154, 0x8FD10010, 46.0838, 170.053, 277.9, -0.007635669, 0, 0, 0.9999709, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD16A5, 0x78FD16A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD16A6, 39785, 0x8FD10010, 46.0838, 170.053, 277.9, -0.007635669, 0, 0, 0.9999709,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */