package androidx.core.text;

import java.util.Locale;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TextDirectionHeuristicsCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8283a = new d(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8284b = new d(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8288f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TextDirectionAlgorithm {
        int a(CharSequence charSequence, int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements TextDirectionAlgorithm {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8289b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8290a;

        public a(boolean z14) {
            this.f8290a = z14;
        }

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionAlgorithm
        public int a(CharSequence charSequence, int i14, int i15) {
            int i16 = i15 + i14;
            boolean z14 = false;
            while (i14 < i16) {
                int iA = TextDirectionHeuristicsCompat.a(Character.getDirectionality(charSequence.charAt(i14)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                    } else if (!this.f8290a) {
                        return 1;
                    }
                    i14++;
                    z14 = z14;
                } else if (this.f8290a) {
                    return 0;
                }
                z14 = true;
                i14++;
                z14 = z14;
            }
            if (z14) {
                return this.f8290a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements TextDirectionAlgorithm {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f8291a = new b();

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionAlgorithm
        public int a(CharSequence charSequence, int i14, int i15) {
            int i16 = i15 + i14;
            int iB = 2;
            while (i14 < i16 && iB == 2) {
                iB = TextDirectionHeuristicsCompat.b(Character.getDirectionality(charSequence.charAt(i14)));
                i14++;
            }
            return iB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements TextDirectionHeuristicCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextDirectionAlgorithm f8292a;

        public c(TextDirectionAlgorithm textDirectionAlgorithm) {
            this.f8292a = textDirectionAlgorithm;
        }

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i14, int i15) {
            int iA = this.f8292a.a(charSequence, i14, i15);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }

        @Override // androidx.core.text.TextDirectionHeuristicCompat
        public boolean isRtl(CharSequence charSequence, int i14, int i15) {
            if (charSequence != null && i14 >= 0 && i15 >= 0 && charSequence.length() - i15 >= i14) {
                return this.f8292a == null ? a() : b(charSequence, i14, i15);
            }
            i0.a();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f8293b;

        public d(TextDirectionAlgorithm textDirectionAlgorithm, boolean z14) {
            super(textDirectionAlgorithm);
            this.f8293b = z14;
        }

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.c
        public boolean a() {
            return this.f8293b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f8294b = new e();

        public e() {
            super(null);
        }

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.c
        public boolean a() {
            return androidx.core.text.c.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f8291a;
        f8285c = new d(bVar, false);
        f8286d = new d(bVar, true);
        f8287e = new d(a.f8289b, false);
        f8288f = e.f8294b;
    }

    public static int a(int i14) {
        if (i14 != 0) {
            return (i14 == 1 || i14 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i14) {
        if (i14 != 0) {
            if (i14 == 1 || i14 == 2) {
                return 0;
            }
            switch (i14) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
