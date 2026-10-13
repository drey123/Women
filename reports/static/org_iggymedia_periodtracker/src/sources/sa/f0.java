package sa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f143306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f143307c;

    public /* synthetic */ f0(String str, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, byte[] bArr) {
        this.f143305a = str;
        this.f143306b = z14;
        this.f143307c = z17;
    }

    public final boolean a() {
        return this.f143307c;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    public final y b(Context context) {
        return new y(this.f143305a, this.f143306b, false, com.google.android.gms.dynamic.a.O2(context), false, true, false);
    }
}
