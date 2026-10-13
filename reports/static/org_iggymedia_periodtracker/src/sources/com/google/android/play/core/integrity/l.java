package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gd.v f35630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f35632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f35633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gd.f f35634e;

    public l(Context context, gd.v vVar, t tVar, k kVar) {
        this.f35631b = context.getPackageName();
        this.f35630a = vVar;
        this.f35632c = tVar;
        this.f35633d = kVar;
        if (gd.j.a(context)) {
            this.f35634e = new gd.f(context, vVar, "IntegrityService", m.f35635a, new com.google.android.play.integrity.internal.z() { // from class: com.google.android.play.core.integrity.g
                @Override // com.google.android.play.integrity.internal.z
                public final Object a(IBinder iBinder) {
                    return gd.t.k(iBinder);
                }
            }, null);
        } else {
            vVar.a("Phonesky is not installed.", new Object[0]);
            this.f35634e = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(l lVar, byte[] bArr, Long l14, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", lVar.f35631b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l14 != null) {
            bundle.putLong("cloud.prj", l14.longValue());
        }
        ArrayList arrayList = new ArrayList();
        gd.p.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(gd.p.a(arrayList)));
        return bundle;
    }

    public final Task b(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f35634e == null) {
            return com.google.android.gms.tasks.f.d(new a(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.b(), 10);
            Long lA = integrityTokenRequest.a();
            if (integrityTokenRequest instanceof q) {
            }
            this.f35630a.c("requestIntegrityToken(%s)", integrityTokenRequest);
            com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
            this.f35634e.t(new h(this, dVar, bArrDecode, lA, null, dVar, integrityTokenRequest), dVar);
            return dVar.a();
        } catch (IllegalArgumentException e14) {
            return com.google.android.gms.tasks.f.d(new a(-13, e14));
        }
    }
}
