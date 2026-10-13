package lk3;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends zt.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f77290a;

    public a(b bVar) {
        bVar.getClass();
        this.f77290a = bVar;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, zt.c cVar) {
        context.getClass();
        cVar.getClass();
        return (cVar.b() ? new f(cVar.a()) : new j(cVar.a())).a(context);
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public zt.a c(int i14, Intent intent) {
        return this.f77290a.a(intent);
    }
}
