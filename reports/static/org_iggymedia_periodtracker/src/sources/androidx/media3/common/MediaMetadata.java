package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.common.util.n0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MediaMetadata {
    public static final MediaMetadata J = new b().L();
    public static final String K = n0.G0(0);
    public static final String L = n0.G0(1);
    public static final String M = n0.G0(2);
    public static final String N = n0.G0(3);
    public static final String O = n0.G0(4);
    public static final String P = n0.G0(5);
    public static final String Q = n0.G0(6);
    public static final String R = n0.G0(8);
    public static final String S = n0.G0(9);
    public static final String T = n0.G0(10);
    public static final String U = n0.G0(11);
    public static final String V = n0.G0(12);
    public static final String W = n0.G0(13);
    public static final String X = n0.G0(14);
    public static final String Y = n0.G0(15);
    public static final String Z = n0.G0(16);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f10641a0 = n0.G0(17);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f10642b0 = n0.G0(18);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f10643c0 = n0.G0(19);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f10644d0 = n0.G0(20);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f10645e0 = n0.G0(21);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f10646f0 = n0.G0(22);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f10647g0 = n0.G0(23);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f10648h0 = n0.G0(24);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f10649i0 = n0.G0(25);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f10650j0 = n0.G0(26);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f10651k0 = n0.G0(27);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f10652l0 = n0.G0(28);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f10653m0 = n0.G0(29);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f10654n0 = n0.G0(30);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f10655o0 = n0.G0(31);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f10656p0 = n0.G0(32);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f10657q0 = n0.G0(33);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f10658r0 = n0.G0(34);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f10659s0 = n0.G0(1000);
    public final CharSequence A;
    public final Integer B;
    public final Integer C;
    public final CharSequence D;
    public final CharSequence E;
    public final CharSequence F;
    public final Integer G;
    public final Bundle H;
    public final com.google.common.collect.x I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f10660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f10661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f10662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f10663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f10664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f10665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f10666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f10667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f10668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f10669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f10670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f10671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f10672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f10673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Boolean f10674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f10675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f10676q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f10677r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f10678s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f10679t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Integer f10680u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f10681v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f10682w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f10683x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f10684y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f10685z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Deprecated
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FolderType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MediaType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PictureType {
    }

    public MediaMetadata(b bVar) {
        Boolean boolValueOf = bVar.f10700o;
        Integer numValueOf = bVar.f10699n;
        Integer numValueOf2 = bVar.F;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                numValueOf = Integer.valueOf(numValueOf2 != null ? c(numValueOf2.intValue()) : 0);
            }
        } else if (numValueOf != null) {
            boolean z14 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z14);
            if (z14 && numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(d(numValueOf.intValue()));
            }
        }
        this.f10660a = bVar.f10686a;
        this.f10661b = bVar.f10687b;
        this.f10662c = bVar.f10688c;
        this.f10663d = bVar.f10689d;
        this.f10664e = bVar.f10690e;
        this.f10665f = bVar.f10691f;
        this.f10666g = bVar.f10692g;
        this.f10667h = bVar.f10693h;
        b.d(bVar);
        b.e(bVar);
        this.f10668i = bVar.f10694i;
        b.g(bVar);
        this.f10669j = bVar.f10695j;
        this.f10670k = bVar.f10696k;
        this.f10671l = bVar.f10697l;
        this.f10672m = bVar.f10698m;
        this.f10673n = numValueOf;
        this.f10674o = boolValueOf;
        this.f10675p = bVar.f10701p;
        this.f10676q = bVar.f10702q;
        this.f10677r = bVar.f10702q;
        this.f10678s = bVar.f10703r;
        this.f10679t = bVar.f10704s;
        this.f10680u = bVar.f10705t;
        this.f10681v = bVar.f10706u;
        this.f10682w = bVar.f10707v;
        this.f10683x = bVar.f10708w;
        this.f10684y = bVar.f10709x;
        this.f10685z = bVar.f10710y;
        this.A = bVar.f10711z;
        this.B = bVar.A;
        this.C = bVar.B;
        this.D = bVar.C;
        this.E = bVar.D;
        this.F = bVar.E;
        this.G = numValueOf2;
        this.I = bVar.H;
        this.H = bVar.G;
    }

    public static /* synthetic */ g a(MediaMetadata mediaMetadata) {
        mediaMetadata.getClass();
        return null;
    }

    public static int c(int i14) {
        switch (i14) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return 1;
            case 20:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            default:
                return 0;
            case 21:
                return 2;
            case 22:
                return 3;
            case 23:
                return 4;
            case 24:
                return 5;
            case 25:
                return 6;
        }
    }

    public static int d(int i14) {
        switch (i14) {
            case 1:
                return 0;
            case 2:
                return 21;
            case 3:
                return 22;
            case 4:
                return 23;
            case 5:
                return 24;
            case 6:
                return 25;
            default:
                return 20;
        }
    }

    public b b() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && MediaMetadata.class == obj.getClass()) {
            MediaMetadata mediaMetadata = (MediaMetadata) obj;
            if (TextUtils.equals(this.f10660a, mediaMetadata.f10660a) && TextUtils.equals(this.f10661b, mediaMetadata.f10661b) && TextUtils.equals(this.f10662c, mediaMetadata.f10662c) && TextUtils.equals(this.f10663d, mediaMetadata.f10663d) && TextUtils.equals(this.f10664e, mediaMetadata.f10664e) && TextUtils.equals(this.f10665f, mediaMetadata.f10665f) && TextUtils.equals(this.f10666g, mediaMetadata.f10666g) && Objects.equals(this.f10667h, mediaMetadata.f10667h) && Arrays.equals(this.f10668i, mediaMetadata.f10668i) && Objects.equals(this.f10669j, mediaMetadata.f10669j) && Objects.equals(this.f10670k, mediaMetadata.f10670k) && Objects.equals(this.f10671l, mediaMetadata.f10671l) && Objects.equals(this.f10672m, mediaMetadata.f10672m) && Objects.equals(this.f10673n, mediaMetadata.f10673n) && Objects.equals(this.f10674o, mediaMetadata.f10674o) && Objects.equals(this.f10675p, mediaMetadata.f10675p) && Objects.equals(this.f10677r, mediaMetadata.f10677r) && Objects.equals(this.f10678s, mediaMetadata.f10678s) && Objects.equals(this.f10679t, mediaMetadata.f10679t) && Objects.equals(this.f10680u, mediaMetadata.f10680u) && Objects.equals(this.f10681v, mediaMetadata.f10681v) && Objects.equals(this.f10682w, mediaMetadata.f10682w) && TextUtils.equals(this.f10683x, mediaMetadata.f10683x) && TextUtils.equals(this.f10685z, mediaMetadata.f10685z) && TextUtils.equals(this.A, mediaMetadata.A) && Objects.equals(this.B, mediaMetadata.B) && Objects.equals(this.C, mediaMetadata.C) && TextUtils.equals(this.D, mediaMetadata.D) && TextUtils.equals(this.E, mediaMetadata.E) && TextUtils.equals(this.F, mediaMetadata.F) && Objects.equals(this.G, mediaMetadata.G) && Objects.equals(this.I, mediaMetadata.I)) {
                if ((this.H == null) == (mediaMetadata.H == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f10660a, this.f10661b, this.f10662c, this.f10663d, this.f10664e, this.f10665f, this.f10666g, this.f10667h, null, null, Integer.valueOf(Arrays.hashCode(this.f10668i)), this.f10669j, this.f10670k, this.f10671l, this.f10672m, this.f10673n, this.f10674o, this.f10675p, this.f10677r, this.f10678s, this.f10679t, this.f10680u, this.f10681v, this.f10682w, this.f10683x, this.f10685z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, Boolean.valueOf(this.H == null), this.I);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public Integer A;
        public Integer B;
        public CharSequence C;
        public CharSequence D;
        public CharSequence E;
        public Integer F;
        public Bundle G;
        public com.google.common.collect.x H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f10686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f10687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f10688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f10689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f10690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f10691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CharSequence f10692g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Long f10693h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f10694i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f10695j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Uri f10696k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f10697l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Integer f10698m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Integer f10699n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f10700o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f10701p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Integer f10702q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Integer f10703r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Integer f10704s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Integer f10705t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Integer f10706u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Integer f10707v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public CharSequence f10708w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public CharSequence f10709x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public CharSequence f10710y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public CharSequence f10711z;

        public b(MediaMetadata mediaMetadata) {
            this.f10686a = mediaMetadata.f10660a;
            this.f10687b = mediaMetadata.f10661b;
            this.f10688c = mediaMetadata.f10662c;
            this.f10689d = mediaMetadata.f10663d;
            this.f10690e = mediaMetadata.f10664e;
            this.f10691f = mediaMetadata.f10665f;
            this.f10692g = mediaMetadata.f10666g;
            this.f10693h = mediaMetadata.f10667h;
            this.f10694i = mediaMetadata.f10668i;
            MediaMetadata.a(mediaMetadata);
            this.f10695j = mediaMetadata.f10669j;
            this.f10696k = mediaMetadata.f10670k;
            this.f10697l = mediaMetadata.f10671l;
            this.f10698m = mediaMetadata.f10672m;
            this.f10699n = mediaMetadata.f10673n;
            this.f10700o = mediaMetadata.f10674o;
            this.f10701p = mediaMetadata.f10675p;
            this.f10702q = mediaMetadata.f10677r;
            this.f10703r = mediaMetadata.f10678s;
            this.f10704s = mediaMetadata.f10679t;
            this.f10705t = mediaMetadata.f10680u;
            this.f10706u = mediaMetadata.f10681v;
            this.f10707v = mediaMetadata.f10682w;
            this.f10708w = mediaMetadata.f10683x;
            this.f10709x = mediaMetadata.f10684y;
            this.f10710y = mediaMetadata.f10685z;
            this.f10711z = mediaMetadata.A;
            this.A = mediaMetadata.B;
            this.B = mediaMetadata.C;
            this.C = mediaMetadata.D;
            this.D = mediaMetadata.E;
            this.E = mediaMetadata.F;
            this.F = mediaMetadata.G;
            this.H = mediaMetadata.I;
            this.G = mediaMetadata.H;
        }

        public static /* synthetic */ w d(b bVar) {
            bVar.getClass();
            return null;
        }

        public static /* synthetic */ w e(b bVar) {
            bVar.getClass();
            return null;
        }

        public static /* synthetic */ g g(b bVar) {
            bVar.getClass();
            return null;
        }

        public MediaMetadata L() {
            return new MediaMetadata(this);
        }

        public b M(byte[] bArr, int i14) {
            if (this.f10694i != null && i14 != 3 && Objects.equals(this.f10695j, 3)) {
                return this;
            }
            this.f10694i = (byte[]) bArr.clone();
            this.f10695j = Integer.valueOf(i14);
            return this;
        }

        public b N(MediaMetadata mediaMetadata) {
            if (mediaMetadata != null) {
                CharSequence charSequence = mediaMetadata.f10660a;
                if (charSequence != null) {
                    r0(charSequence);
                }
                CharSequence charSequence2 = mediaMetadata.f10661b;
                if (charSequence2 != null) {
                    S(charSequence2);
                }
                CharSequence charSequence3 = mediaMetadata.f10662c;
                if (charSequence3 != null) {
                    R(charSequence3);
                }
                CharSequence charSequence4 = mediaMetadata.f10663d;
                if (charSequence4 != null) {
                    Q(charSequence4);
                }
                CharSequence charSequence5 = mediaMetadata.f10664e;
                if (charSequence5 != null) {
                    a0(charSequence5);
                }
                CharSequence charSequence6 = mediaMetadata.f10665f;
                if (charSequence6 != null) {
                    p0(charSequence6);
                }
                CharSequence charSequence7 = mediaMetadata.f10666g;
                if (charSequence7 != null) {
                    Y(charSequence7);
                }
                Long l14 = mediaMetadata.f10667h;
                if (l14 != null) {
                    b0(l14);
                }
                Uri uri = mediaMetadata.f10670k;
                if (uri != null || mediaMetadata.f10668i != null) {
                    U(uri);
                    T(mediaMetadata.f10668i, mediaMetadata.f10669j);
                    MediaMetadata.a(mediaMetadata);
                }
                Integer num = mediaMetadata.f10671l;
                if (num != null) {
                    u0(num);
                }
                Integer num2 = mediaMetadata.f10672m;
                if (num2 != null) {
                    t0(num2);
                }
                Integer num3 = mediaMetadata.f10673n;
                if (num3 != null) {
                    d0(num3);
                }
                Boolean bool = mediaMetadata.f10674o;
                if (bool != null) {
                    f0(bool);
                }
                Boolean bool2 = mediaMetadata.f10675p;
                if (bool2 != null) {
                    g0(bool2);
                }
                Integer num4 = mediaMetadata.f10676q;
                if (num4 != null) {
                    k0(num4);
                }
                Integer num5 = mediaMetadata.f10677r;
                if (num5 != null) {
                    k0(num5);
                }
                Integer num6 = mediaMetadata.f10678s;
                if (num6 != null) {
                    j0(num6);
                }
                Integer num7 = mediaMetadata.f10679t;
                if (num7 != null) {
                    i0(num7);
                }
                Integer num8 = mediaMetadata.f10680u;
                if (num8 != null) {
                    n0(num8);
                }
                Integer num9 = mediaMetadata.f10681v;
                if (num9 != null) {
                    m0(num9);
                }
                Integer num10 = mediaMetadata.f10682w;
                if (num10 != null) {
                    l0(num10);
                }
                CharSequence charSequence8 = mediaMetadata.f10683x;
                if (charSequence8 != null) {
                    v0(charSequence8);
                }
                CharSequence charSequence9 = mediaMetadata.f10685z;
                if (charSequence9 != null) {
                    W(charSequence9);
                }
                CharSequence charSequence10 = mediaMetadata.A;
                if (charSequence10 != null) {
                    X(charSequence10);
                }
                Integer num11 = mediaMetadata.B;
                if (num11 != null) {
                    Z(num11);
                }
                Integer num12 = mediaMetadata.C;
                if (num12 != null) {
                    s0(num12);
                }
                CharSequence charSequence11 = mediaMetadata.D;
                if (charSequence11 != null) {
                    e0(charSequence11);
                }
                CharSequence charSequence12 = mediaMetadata.E;
                if (charSequence12 != null) {
                    V(charSequence12);
                }
                CharSequence charSequence13 = mediaMetadata.F;
                if (charSequence13 != null) {
                    o0(charSequence13);
                }
                Integer num13 = mediaMetadata.G;
                if (num13 != null) {
                    h0(num13);
                }
                Bundle bundle = mediaMetadata.H;
                if (bundle != null) {
                    c0(bundle);
                }
                if (!mediaMetadata.I.isEmpty()) {
                    q0(mediaMetadata.I);
                }
            }
            return this;
        }

        public b O(Metadata metadata) {
            for (int i14 = 0; i14 < metadata.j(); i14++) {
                metadata.e(i14).c(this);
            }
            return this;
        }

        public b P(List list) {
            for (int i14 = 0; i14 < list.size(); i14++) {
                Metadata metadata = (Metadata) list.get(i14);
                for (int i15 = 0; i15 < metadata.j(); i15++) {
                    metadata.e(i15).c(this);
                }
            }
            return this;
        }

        public b Q(CharSequence charSequence) {
            this.f10689d = charSequence;
            return this;
        }

        public b R(CharSequence charSequence) {
            this.f10688c = charSequence;
            return this;
        }

        public b S(CharSequence charSequence) {
            this.f10687b = charSequence;
            return this;
        }

        public b T(byte[] bArr, Integer num) {
            this.f10694i = bArr == null ? null : (byte[]) bArr.clone();
            this.f10695j = num;
            return this;
        }

        public b U(Uri uri) {
            this.f10696k = uri;
            return this;
        }

        public b V(CharSequence charSequence) {
            this.D = charSequence;
            return this;
        }

        public b W(CharSequence charSequence) {
            this.f10710y = charSequence;
            return this;
        }

        public b X(CharSequence charSequence) {
            this.f10711z = charSequence;
            return this;
        }

        public b Y(CharSequence charSequence) {
            this.f10692g = charSequence;
            return this;
        }

        public b Z(Integer num) {
            this.A = num;
            return this;
        }

        public b a0(CharSequence charSequence) {
            this.f10690e = charSequence;
            return this;
        }

        public b b0(Long l14) {
            com.google.common.base.m.d(l14 == null || l14.longValue() >= 0);
            this.f10693h = l14;
            return this;
        }

        public b c0(Bundle bundle) {
            this.G = bundle;
            return this;
        }

        public b d0(Integer num) {
            this.f10699n = num;
            return this;
        }

        public b e0(CharSequence charSequence) {
            this.C = charSequence;
            return this;
        }

        public b f0(Boolean bool) {
            this.f10700o = bool;
            return this;
        }

        public b g0(Boolean bool) {
            this.f10701p = bool;
            return this;
        }

        public b h0(Integer num) {
            this.F = num;
            return this;
        }

        public b i0(Integer num) {
            this.f10704s = num;
            return this;
        }

        public b j0(Integer num) {
            this.f10703r = num;
            return this;
        }

        public b k0(Integer num) {
            this.f10702q = num;
            return this;
        }

        public b l0(Integer num) {
            this.f10707v = num;
            return this;
        }

        public b m0(Integer num) {
            this.f10706u = num;
            return this;
        }

        public b n0(Integer num) {
            this.f10705t = num;
            return this;
        }

        public b o0(CharSequence charSequence) {
            this.E = charSequence;
            return this;
        }

        public b p0(CharSequence charSequence) {
            this.f10691f = charSequence;
            return this;
        }

        public b q0(List list) {
            this.H = com.google.common.collect.x.x(list);
            return this;
        }

        public b r0(CharSequence charSequence) {
            this.f10686a = charSequence;
            return this;
        }

        public b s0(Integer num) {
            this.B = num;
            return this;
        }

        public b t0(Integer num) {
            this.f10698m = num;
            return this;
        }

        public b u0(Integer num) {
            this.f10697l = num;
            return this;
        }

        public b v0(CharSequence charSequence) {
            this.f10708w = charSequence;
            return this;
        }

        public b() {
            this.H = com.google.common.collect.x.E();
        }
    }
}
