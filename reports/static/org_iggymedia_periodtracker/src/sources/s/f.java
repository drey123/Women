package s;

import android.content.Context;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollFactory;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements OverscrollFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f141221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Density f141222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f141223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PaddingValues f141224d;

    public f(Context context, Density density, long j14, PaddingValues paddingValues) {
        this.f141221a = context;
        this.f141222b = density;
        this.f141223c = j14;
        this.f141224d = paddingValues;
    }

    @Override // androidx.compose.foundation.OverscrollFactory
    public OverscrollEffect a() {
        return new e(this.f141221a, this.f141222b, this.f141223c, this.f141224d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f fVar = (f) obj;
        return Intrinsics.d(this.f141221a, fVar.f141221a) && Intrinsics.d(this.f141222b, fVar.f141222b) && x1.a0.q(this.f141223c, fVar.f141223c) && Intrinsics.d(this.f141224d, fVar.f141224d);
    }

    public int hashCode() {
        return (((((this.f141221a.hashCode() * 31) + this.f141222b.hashCode()) * 31) + x1.a0.w(this.f141223c)) * 31) + this.f141224d.hashCode();
    }

    public /* synthetic */ f(Context context, Density density, long j14, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, density, j14, paddingValues);
    }
}
