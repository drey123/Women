package y0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.VisualTransformation;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4 implements VisualTransformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.z0 f167140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f167141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f167142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f167143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f167144f = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OffsetMapping {
        public a() {
        }

        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int a(int i14) {
            if (i14 <= c4.this.f167141c - 1) {
                return i14;
            }
            if (i14 <= c4.this.f167142d - 1) {
                return i14 - 1;
            }
            return i14 <= c4.this.f167143e + 1 ? i14 - 2 : c4.this.f167143e;
        }

        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int b(int i14) {
            if (i14 < c4.this.f167141c) {
                return i14;
            }
            if (i14 < c4.this.f167142d) {
                return i14 + 1;
            }
            return i14 <= c4.this.f167143e ? i14 + 2 : c4.this.f167143e + 2;
        }
    }

    public c4(z0.z0 z0Var) {
        this.f167140b = z0Var;
        this.f167141c = StringsKt.o0(z0Var.b(), z0Var.a(), 0, false, 6, null);
        this.f167142d = StringsKt.u0(z0Var.b(), z0Var.a(), 0, false, 6, null);
        this.f167143e = z0Var.c().length();
    }

    @Override // androidx.compose.ui.text.input.VisualTransformation
    public c3.v0 a(AnnotatedString annotatedString) {
        int i14 = 0;
        String strY0 = annotatedString.j().length() > this.f167143e ? StringsKt.Y0(annotatedString.j(), kotlin.ranges.f.C(0, this.f167143e)) : annotatedString.j();
        String str = "";
        int i15 = 0;
        while (i14 < strY0.length()) {
            int i16 = i15 + 1;
            str = str + strY0.charAt(i14);
            if (i16 == this.f167141c || i15 + 2 == this.f167142d) {
                str = str + this.f167140b.a();
            }
            i14++;
            i15 = i16;
        }
        return new c3.v0(new AnnotatedString(str, null, 2, null), this.f167144f);
    }
}
