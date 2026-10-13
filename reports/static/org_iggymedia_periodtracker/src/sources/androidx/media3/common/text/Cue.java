package androidx.media3.common.text;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.io.ByteArrayOutputStream;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Cue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f11180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f11181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f11182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f11186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f11188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f11189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f11193o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11194p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f11195q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11196r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Cue f11171s = new b().o("").a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f11172t = n0.G0(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f11173u = n0.G0(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f11174v = n0.G0(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f11175w = n0.G0(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f11176x = n0.G0(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f11177y = n0.G0(18);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f11178z = n0.G0(4);
    public static final String A = n0.G0(5);
    public static final String B = n0.G0(6);
    public static final String C = n0.G0(7);
    public static final String D = n0.G0(8);
    public static final String E = n0.G0(9);
    public static final String F = n0.G0(10);
    public static final String G = n0.G0(11);
    public static final String H = n0.G0(12);
    public static final String I = n0.G0(13);
    public static final String J = n0.G0(14);
    public static final String K = n0.G0(15);
    public static final String L = n0.G0(16);
    public static final String M = n0.G0(19);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AnchorType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface LineType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TextSizeType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface VerticalType {
    }

    public Cue(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f14, int i14, int i15, float f15, int i16, int i17, float f16, float f17, float f18, boolean z14, int i18, int i19, float f19, int i24) {
        if (charSequence == null) {
            m.p(bitmap);
        } else {
            m.d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f11179a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f11179a = charSequence.toString();
        } else {
            this.f11179a = null;
        }
        this.f11180b = alignment;
        this.f11181c = alignment2;
        this.f11182d = bitmap;
        this.f11183e = f14;
        this.f11184f = i14;
        this.f11185g = i15;
        this.f11186h = f15;
        this.f11187i = i16;
        this.f11188j = f17;
        this.f11189k = f18;
        this.f11190l = z14;
        this.f11191m = i18;
        this.f11192n = i17;
        this.f11193o = f16;
        this.f11194p = i19;
        this.f11195q = f19;
        this.f11196r = i24;
    }

    public static Cue b(Bundle bundle) {
        b bVar = new b();
        CharSequence charSequence = bundle.getCharSequence(f11172t);
        if (charSequence != null) {
            bVar.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f11173u);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    c.c((Bundle) it.next(), spannableStringValueOf);
                }
                bVar.o(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f11174v);
        if (alignment != null) {
            bVar.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f11175w);
        if (alignment2 != null) {
            bVar.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f11176x);
        if (bitmap != null) {
            bVar.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f11177y);
            if (byteArray != null) {
                bVar.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f11178z;
        if (bundle.containsKey(str)) {
            String str2 = A;
            if (bundle.containsKey(str2)) {
                bVar.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = B;
        if (bundle.containsKey(str3)) {
            bVar.i(bundle.getInt(str3));
        }
        String str4 = C;
        if (bundle.containsKey(str4)) {
            bVar.k(bundle.getFloat(str4));
        }
        String str5 = D;
        if (bundle.containsKey(str5)) {
            bVar.l(bundle.getInt(str5));
        }
        String str6 = F;
        if (bundle.containsKey(str6)) {
            String str7 = E;
            if (bundle.containsKey(str7)) {
                bVar.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = G;
        if (bundle.containsKey(str8)) {
            bVar.n(bundle.getFloat(str8));
        }
        String str9 = H;
        if (bundle.containsKey(str9)) {
            bVar.g(bundle.getFloat(str9));
        }
        String str10 = I;
        if (bundle.containsKey(str10)) {
            bVar.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(J, false)) {
            bVar.b();
        }
        String str11 = K;
        if (bundle.containsKey(str11)) {
            bVar.r(bundle.getInt(str11));
        }
        String str12 = L;
        if (bundle.containsKey(str12)) {
            bVar.m(bundle.getFloat(str12));
        }
        String str13 = M;
        if (bundle.containsKey(str13)) {
            bVar.t(bundle.getInt(str13));
        }
        return bVar.a();
    }

    public b a() {
        return new b();
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f11179a;
        if (charSequence != null) {
            bundle.putCharSequence(f11172t, charSequence);
            CharSequence charSequence2 = this.f11179a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> arrayListA = c.a((Spanned) charSequence2);
                if (!arrayListA.isEmpty()) {
                    bundle.putParcelableArrayList(f11173u, arrayListA);
                }
            }
        }
        bundle.putSerializable(f11174v, this.f11180b);
        bundle.putSerializable(f11175w, this.f11181c);
        bundle.putFloat(f11178z, this.f11183e);
        bundle.putInt(A, this.f11184f);
        bundle.putInt(B, this.f11185g);
        bundle.putFloat(C, this.f11186h);
        bundle.putInt(D, this.f11187i);
        bundle.putInt(E, this.f11192n);
        bundle.putFloat(F, this.f11193o);
        bundle.putFloat(G, this.f11188j);
        bundle.putFloat(H, this.f11189k);
        bundle.putBoolean(J, this.f11190l);
        bundle.putInt(I, this.f11191m);
        bundle.putInt(K, this.f11194p);
        bundle.putFloat(L, this.f11195q);
        bundle.putInt(M, this.f11196r);
        return bundle;
    }

    public Bundle d() {
        Bundle bundleC = c();
        if (this.f11182d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            m.u(this.f11182d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundleC.putByteArray(f11177y, byteArrayOutputStream.toByteArray());
        }
        return bundleC;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Cue.class == obj.getClass()) {
            Cue cue = (Cue) obj;
            if (TextUtils.equals(this.f11179a, cue.f11179a) && this.f11180b == cue.f11180b && this.f11181c == cue.f11181c) {
                Bitmap bitmap = this.f11182d;
                Bitmap bitmap2 = cue.f11182d;
                if (bitmap != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) {
                    if (this.f11183e == cue.f11183e && this.f11184f == cue.f11184f && this.f11185g == cue.f11185g && this.f11186h == cue.f11186h && this.f11187i == cue.f11187i && this.f11188j == cue.f11188j && this.f11189k == cue.f11189k && this.f11190l == cue.f11190l && this.f11191m == cue.f11191m && this.f11192n == cue.f11192n && this.f11193o == cue.f11193o && this.f11194p == cue.f11194p && this.f11195q == cue.f11195q && this.f11196r == cue.f11196r) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f11179a, this.f11180b, this.f11181c, this.f11182d, Float.valueOf(this.f11183e), Integer.valueOf(this.f11184f), Integer.valueOf(this.f11185g), Float.valueOf(this.f11186h), Integer.valueOf(this.f11187i), Float.valueOf(this.f11188j), Float.valueOf(this.f11189k), Boolean.valueOf(this.f11190l), Integer.valueOf(this.f11191m), Integer.valueOf(this.f11192n), Float.valueOf(this.f11193o), Integer.valueOf(this.f11194p), Float.valueOf(this.f11195q), Integer.valueOf(this.f11196r));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f11197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap f11198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Layout.Alignment f11199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Layout.Alignment f11200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f11201e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11202f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11203g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f11204h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11205i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f11206j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f11207k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f11208l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f11209m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f11210n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f11211o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f11212p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f11213q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f11214r;

        public b(Cue cue) {
            this.f11197a = cue.f11179a;
            this.f11198b = cue.f11182d;
            this.f11199c = cue.f11180b;
            this.f11200d = cue.f11181c;
            this.f11201e = cue.f11183e;
            this.f11202f = cue.f11184f;
            this.f11203g = cue.f11185g;
            this.f11204h = cue.f11186h;
            this.f11205i = cue.f11187i;
            this.f11206j = cue.f11192n;
            this.f11207k = cue.f11193o;
            this.f11208l = cue.f11188j;
            this.f11209m = cue.f11189k;
            this.f11210n = cue.f11190l;
            this.f11211o = cue.f11191m;
            this.f11212p = cue.f11194p;
            this.f11213q = cue.f11195q;
            this.f11214r = cue.f11196r;
        }

        public Cue a() {
            return new Cue(this.f11197a, this.f11199c, this.f11200d, this.f11198b, this.f11201e, this.f11202f, this.f11203g, this.f11204h, this.f11205i, this.f11206j, this.f11207k, this.f11208l, this.f11209m, this.f11210n, this.f11211o, this.f11212p, this.f11213q, this.f11214r);
        }

        public b b() {
            this.f11210n = false;
            return this;
        }

        public int c() {
            return this.f11203g;
        }

        public int d() {
            return this.f11205i;
        }

        public CharSequence e() {
            return this.f11197a;
        }

        public b f(Bitmap bitmap) {
            this.f11198b = bitmap;
            this.f11197a = null;
            return this;
        }

        public b g(float f14) {
            this.f11209m = f14;
            return this;
        }

        public b h(float f14, int i14) {
            this.f11201e = f14;
            this.f11202f = i14;
            return this;
        }

        public b i(int i14) {
            this.f11203g = i14;
            return this;
        }

        public b j(Layout.Alignment alignment) {
            this.f11200d = alignment;
            return this;
        }

        public b k(float f14) {
            this.f11204h = f14;
            return this;
        }

        public b l(int i14) {
            this.f11205i = i14;
            return this;
        }

        public b m(float f14) {
            this.f11213q = f14;
            return this;
        }

        public b n(float f14) {
            this.f11208l = f14;
            return this;
        }

        public b o(CharSequence charSequence) {
            this.f11197a = charSequence;
            this.f11198b = null;
            return this;
        }

        public b p(Layout.Alignment alignment) {
            this.f11199c = alignment;
            return this;
        }

        public b q(float f14, int i14) {
            this.f11207k = f14;
            this.f11206j = i14;
            return this;
        }

        public b r(int i14) {
            this.f11212p = i14;
            return this;
        }

        public b s(int i14) {
            this.f11211o = i14;
            this.f11210n = true;
            return this;
        }

        public b t(int i14) {
            this.f11214r = i14;
            return this;
        }

        public b() {
            this.f11197a = null;
            this.f11198b = null;
            this.f11199c = null;
            this.f11200d = null;
            this.f11201e = -3.4028235E38f;
            this.f11202f = Integer.MIN_VALUE;
            this.f11203g = Integer.MIN_VALUE;
            this.f11204h = -3.4028235E38f;
            this.f11205i = Integer.MIN_VALUE;
            this.f11206j = Integer.MIN_VALUE;
            this.f11207k = -3.4028235E38f;
            this.f11208l = -3.4028235E38f;
            this.f11209m = -3.4028235E38f;
            this.f11210n = false;
            this.f11211o = -16777216;
            this.f11212p = Integer.MIN_VALUE;
        }
    }
}
