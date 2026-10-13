package a9;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f1861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f1862b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1863a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.CLEARED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1863a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, Drawable drawable) {
        super(null);
        jVar.getClass();
        this.f1861a = jVar;
        this.f1862b = drawable;
        int i14 = a.f1863a[a().ordinal()];
        if (i14 == 1) {
            vl.h.a("Failed requirement.");
            throw null;
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return;
        }
        app.rive.c.a();
        throw null;
    }

    @Override // a9.d
    public j a() {
        return this.f1861a;
    }

    public final Drawable b() {
        return this.f1862b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1861a == fVar.f1861a && Intrinsics.d(this.f1862b, fVar.f1862b);
    }

    public int hashCode() {
        int iHashCode = this.f1861a.hashCode() * 31;
        Drawable drawable = this.f1862b;
        return iHashCode + (drawable == null ? 0 : drawable.hashCode());
    }

    public String toString() {
        return "Placeholder(status=" + this.f1861a + ", placeholder=" + this.f1862b + ')';
    }
}
