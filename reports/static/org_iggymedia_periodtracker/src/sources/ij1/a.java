package ij1;

import android.content.Context;
import androidx.recyclerview.widget.i;
import app.rive.c;
import zj1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends i {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f61947q;

    /* JADX INFO: renamed from: ij1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1331a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61948a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61948a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, g gVar) {
        super(context);
        context.getClass();
        gVar.getClass();
        this.f61947q = gVar;
    }

    @Override // androidx.recyclerview.widget.i
    public int B() {
        return this.f61947q.e();
    }

    @Override // androidx.recyclerview.widget.i
    public int s(int i14, int i15, int i16, int i17, int i18) {
        int i19 = C1331a.f61948a[this.f61947q.ordinal()];
        if (i19 == 1 || i19 == 2) {
            return super.s(i14, i15, i16, i17, i18);
        }
        if (i19 == 3) {
            return (i16 + ((i17 - i16) / 2)) - (i14 + ((i15 - i14) / 2));
        }
        c.a();
        return 0;
    }

    @Override // androidx.recyclerview.widget.i
    public int x(int i14) {
        return 1;
    }

    @Override // androidx.recyclerview.widget.i
    public int z() {
        return this.f61947q.e();
    }
}
