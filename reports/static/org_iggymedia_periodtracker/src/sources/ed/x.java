package ed;

import android.content.Context;
import com.google.android.play.core.splitinstall.internal.zzcb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements zzcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcb f44529a;

    public x(zzcb zzcbVar) {
        this.f44529a = zzcbVar;
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzcb, com.google.android.play.core.splitinstall.internal.zzby
    public final /* bridge */ /* synthetic */ Object zza() {
        Context contextA = ((i) this.f44529a).a();
        return new w(contextA, contextA.getPackageName());
    }
}
