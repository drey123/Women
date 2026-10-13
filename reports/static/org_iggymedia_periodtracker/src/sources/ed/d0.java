package ed;

import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.internal.zzcb;
import com.google.android.play.core.splitinstall.zzp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements zzp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f44452a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzcb f44453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zzcb f44454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzcb f44455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzcb f44456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzcb f44457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzcb f44458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zzcb f44459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzcb f44460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzcb f44461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzcb f44462k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final zzcb f44463l;

    public /* synthetic */ d0(h hVar, c0 c0Var) {
        i iVar = new i(hVar);
        this.f44453b = iVar;
        zzcb zzcbVarB = com.google.android.play.core.splitinstall.internal.q.b(new x(iVar));
        this.f44454c = zzcbVarB;
        zzcb zzcbVarB2 = com.google.android.play.core.splitinstall.internal.q.b(new l(hVar));
        this.f44455d = zzcbVarB2;
        zzcb zzcbVarB3 = com.google.android.play.core.splitinstall.internal.q.b(new m0(iVar));
        this.f44456e = zzcbVarB3;
        zzcb zzcbVarB4 = com.google.android.play.core.splitinstall.internal.q.b(new z(iVar));
        this.f44457f = zzcbVarB4;
        zzcb zzcbVarB5 = com.google.android.play.core.splitinstall.internal.q.b(new g(zzcbVarB, zzcbVarB2, zzcbVarB3, zzcbVarB4));
        this.f44458g = zzcbVarB5;
        zzcb zzcbVarB6 = com.google.android.play.core.splitinstall.internal.q.b(new k(iVar));
        this.f44459h = zzcbVarB6;
        j jVar = new j(zzcbVarB6);
        this.f44460i = jVar;
        zzcb zzcbVarB7 = com.google.android.play.core.splitinstall.internal.q.b(new com.google.android.play.core.splitinstall.testing.q(iVar, zzcbVarB6, zzcbVarB3, jVar));
        this.f44461j = zzcbVarB7;
        zzcb zzcbVarB8 = com.google.android.play.core.splitinstall.internal.q.b(new i0(zzcbVarB5, zzcbVarB7, zzcbVarB6));
        this.f44462k = zzcbVarB8;
        this.f44463l = com.google.android.play.core.splitinstall.internal.q.b(new m(hVar, zzcbVarB8));
    }

    @Override // com.google.android.play.core.splitinstall.zzp
    public final SplitInstallManager zza() {
        return (SplitInstallManager) this.f44463l.zza();
    }
}
