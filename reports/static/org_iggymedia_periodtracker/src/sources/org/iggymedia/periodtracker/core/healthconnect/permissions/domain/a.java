package org.iggymedia.periodtracker.core.healthconnect.permissions.domain;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(PermissionsResult permissionsResult) {
        permissionsResult.getClass();
        if (permissionsResult instanceof PermissionsResult.b) {
            PermissionsResult.b bVar = (PermissionsResult.b) permissionsResult;
            return bVar.a().isEmpty() && bVar.c() <= 1000;
        }
        if (Intrinsics.d(permissionsResult, PermissionsResult.a.f92879a) || Intrinsics.d(permissionsResult, PermissionsResult.c.f92883a)) {
            return false;
        }
        c.a();
        return false;
    }
}
