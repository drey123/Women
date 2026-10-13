package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.k;
import com.google.common.base.m;
import com.google.common.collect.f0;
import com.google.common.collect.x;
import com.google.common.collect.z;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HlsMediaPlaylist extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f13438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f13440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f13441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f13443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f13444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f13445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f13446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f13447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f13448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f13449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x f13450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f13451x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Interstitial {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f13457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f13458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13460e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f13461f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f13462g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f13463h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f13464i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f13465j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f13466k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final x f13467l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final x f13468m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final x f13469n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f13470o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final String f13471p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final String f13472q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final long f13473r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final long f13474s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final String f13475t;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface CueTriggerType {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface NavigationRestriction {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface SnapType {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineOccupiesType {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineStyleType {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f13476a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Uri f13478c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Uri f13479d;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f13485j;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public Boolean f13490o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public String f13491p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public String f13492q;

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public String f13495t;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f13477b = new HashMap();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public long f13480e = -9223372036854775807L;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public long f13481f = -9223372036854775807L;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public long f13482g = -9223372036854775807L;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public long f13483h = -9223372036854775807L;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public List f13484i = new ArrayList();

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public long f13486k = -9223372036854775807L;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public long f13487l = -9223372036854775807L;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public List f13488m = new ArrayList();

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public List f13489n = new ArrayList();

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public long f13493r = -9223372036854775807L;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public long f13494s = -9223372036854775807L;

            public a(String str) {
                this.f13476a = str;
            }

            public Interstitial a() {
                Uri uri = this.f13479d;
                if ((uri != null || this.f13478c == null) && (uri == null || this.f13478c != null)) {
                    return null;
                }
                long j14 = this.f13480e;
                if (j14 == -9223372036854775807L) {
                    return null;
                }
                String str = this.f13476a;
                Uri uri2 = this.f13478c;
                long j15 = this.f13481f;
                long j16 = this.f13482g;
                long j17 = this.f13483h;
                List list = this.f13484i;
                boolean z14 = this.f13485j;
                long j18 = this.f13486k;
                long j19 = this.f13487l;
                List list2 = this.f13488m;
                List list3 = this.f13489n;
                ArrayList arrayList = new ArrayList(this.f13477b.values());
                Boolean bool = this.f13490o;
                boolean z15 = bool == null || bool.booleanValue();
                String str2 = this.f13491p;
                if (str2 == null) {
                    str2 = "POINT";
                }
                String str3 = str2;
                String str4 = this.f13492q;
                if (str4 == null) {
                    str4 = "HIGHLIGHT";
                }
                return new Interstitial(str, uri2, uri, j14, j15, j16, j17, list, z14, j18, j19, list2, list3, arrayList, z15, str3, str4, this.f13493r, this.f13494s, this.f13495t);
            }

            public a b(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.f13479d;
                if (uri2 != null) {
                    m.l(uri2.equals(uri), "Can't change assetListUri from %s to %s", this.f13479d, uri);
                }
                this.f13479d = uri;
                return this;
            }

            public a c(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.f13478c;
                if (uri2 != null) {
                    m.l(uri2.equals(uri), "Can't change assetUri from %s to %s", this.f13478c, uri);
                }
                this.f13478c = uri;
                return this;
            }

            public a d(List list) {
                if (!list.isEmpty()) {
                    for (int i14 = 0; i14 < list.size(); i14++) {
                        ClientDefinedAttribute clientDefinedAttribute = (ClientDefinedAttribute) list.get(i14);
                        String str = clientDefinedAttribute.f13452a;
                        ClientDefinedAttribute clientDefinedAttribute2 = (ClientDefinedAttribute) this.f13477b.get(str);
                        if (clientDefinedAttribute2 != null) {
                            m.m(clientDefinedAttribute2.equals(clientDefinedAttribute), "Can't change %s from %s %s to %s %s", str, clientDefinedAttribute2.f13455d, Double.valueOf(clientDefinedAttribute2.f13454c), clientDefinedAttribute.f13455d, Double.valueOf(clientDefinedAttribute.f13454c));
                        }
                        this.f13477b.put(str, clientDefinedAttribute);
                    }
                }
                return this;
            }

            public a e(Boolean bool) {
                if (bool == null) {
                    return this;
                }
                Boolean bool2 = this.f13490o;
                if (bool2 != null) {
                    m.l(bool2.equals(bool), "Can't change contentMayVary from %s to %s", this.f13490o, bool);
                }
                this.f13490o = bool;
                return this;
            }

            public a f(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f13484i.isEmpty()) {
                    m.e(this.f13484i.equals(list), "Can't change cue from " + String.join(", ", this.f13484i) + " to " + String.join(", ", list));
                }
                this.f13484i = list;
                return this;
            }

            public a g(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13482g;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change durationUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13482g = j15;
                return this;
            }

            public a h(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13481f;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change endDateUnixUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13481f = j15;
                return this;
            }

            public a i(boolean z14) {
                if (!z14) {
                    return this;
                }
                this.f13485j = true;
                return this;
            }

            public a j(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13483h;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change plannedDurationUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13483h = j15;
                return this;
            }

            public a k(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13487l;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change playoutLimitUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13487l = j15;
                return this;
            }

            public a l(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f13489n.isEmpty()) {
                    m.e(this.f13489n.equals(list), "Can't change restrictions from " + String.join(", ", this.f13489n) + " to " + String.join(", ", list));
                }
                this.f13489n = list;
                return this;
            }

            public a m(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13486k;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change resumeOffsetUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13486k = j15;
                return this;
            }

            public a n(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13494s;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change skipControlDurationUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13494s = j15;
                return this;
            }

            public a o(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f13495t;
                if (str2 != null) {
                    m.l(str2.equals(str), "Can't change skipControlLabelId from %s to %s", this.f13495t, str);
                }
                this.f13495t = str;
                return this;
            }

            public a p(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13493r;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change skipControlOffsetUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13493r = j15;
                return this;
            }

            public a q(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f13488m.isEmpty()) {
                    m.e(this.f13488m.equals(list), "Can't change snapTypes from " + String.join(", ", this.f13488m) + " to " + String.join(", ", list));
                }
                this.f13488m = list;
                return this;
            }

            public a r(long j14) {
                long j15;
                if (j14 == -9223372036854775807L) {
                    return this;
                }
                long j16 = this.f13480e;
                if (j16 != -9223372036854775807L) {
                    j15 = j14;
                    m.j(j16 == j14, "Can't change startDateUnixUs from %s to %s", j16, j15);
                } else {
                    j15 = j14;
                }
                this.f13480e = j15;
                return this;
            }

            public a s(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f13491p;
                if (str2 != null) {
                    m.l(str2.equals(str), "Can't change timelineOccupies from %s to %s", this.f13491p, str);
                }
                this.f13491p = str;
                return this;
            }

            public a t(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f13492q;
                if (str2 != null) {
                    m.l(str2.equals(str), "Can't change timelineStyle from %s to %s", this.f13492q, str);
                }
                this.f13492q = str;
                return this;
            }
        }

        public Interstitial(String str, Uri uri, Uri uri2, long j14, long j15, long j16, long j17, List list, boolean z14, long j18, long j19, List list2, List list3, List list4, boolean z15, String str2, String str3, long j24, long j25, String str4) {
            m.d((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f13456a = str;
            this.f13457b = uri;
            this.f13458c = uri2;
            this.f13459d = j14;
            this.f13460e = j15;
            this.f13461f = j16;
            this.f13462g = j17;
            this.f13463h = list;
            this.f13464i = z14;
            this.f13465j = j18;
            this.f13466k = j19;
            this.f13467l = x.x(list2);
            this.f13468m = x.x(list3);
            this.f13469n = x.O(new Comparator() { // from class: androidx.media3.exoplayer.hls.playlist.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((HlsMediaPlaylist.ClientDefinedAttribute) obj).f13452a.compareTo(((HlsMediaPlaylist.ClientDefinedAttribute) obj2).f13452a);
                }
            }, list4);
            this.f13470o = z15;
            this.f13471p = str2;
            this.f13472q = str3;
            this.f13473r = j24;
            this.f13474s = j25;
            this.f13475t = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Interstitial)) {
                return false;
            }
            Interstitial interstitial = (Interstitial) obj;
            return this.f13459d == interstitial.f13459d && this.f13460e == interstitial.f13460e && this.f13461f == interstitial.f13461f && this.f13462g == interstitial.f13462g && this.f13464i == interstitial.f13464i && this.f13465j == interstitial.f13465j && this.f13466k == interstitial.f13466k && this.f13470o == interstitial.f13470o && this.f13473r == interstitial.f13473r && this.f13474s == interstitial.f13474s && Objects.equals(this.f13456a, interstitial.f13456a) && Objects.equals(this.f13457b, interstitial.f13457b) && Objects.equals(this.f13458c, interstitial.f13458c) && Objects.equals(this.f13463h, interstitial.f13463h) && Objects.equals(this.f13467l, interstitial.f13467l) && Objects.equals(this.f13468m, interstitial.f13468m) && Objects.equals(this.f13469n, interstitial.f13469n) && Objects.equals(this.f13471p, interstitial.f13471p) && Objects.equals(this.f13472q, interstitial.f13472q) && Objects.equals(this.f13475t, interstitial.f13475t);
        }

        public int hashCode() {
            return Objects.hash(this.f13456a, this.f13457b, this.f13458c, Long.valueOf(this.f13459d), Long.valueOf(this.f13460e), Long.valueOf(this.f13461f), Long.valueOf(this.f13462g), this.f13463h, Boolean.valueOf(this.f13464i), Long.valueOf(this.f13465j), Long.valueOf(this.f13466k), this.f13467l, this.f13468m, this.f13469n, Boolean.valueOf(this.f13470o), this.f13471p, this.f13472q, Long.valueOf(this.f13473r), Long.valueOf(this.f13474s), this.f13475t);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaylistType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {
        public final boolean K;
        public final boolean L;

        public b(String str, d dVar, long j14, int i14, long j15, k kVar, String str2, String str3, long j16, long j17, boolean z14, boolean z15, boolean z16) {
            super(str, dVar, j14, i14, j15, kVar, str2, str3, j16, j17, z14);
            this.K = z15;
            this.L = z16;
        }

        public b e(long j14, int i14) {
            return new b(this.f13499d, this.f13500e, this.f13501i, i14, j14, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f13496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13498c;

        public c(Uri uri, long j14, int i14) {
            this.f13496a = uri;
            this.f13497b = j14;
            this.f13498c = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements Comparable {
        public final k E;
        public final String F;
        public final String G;
        public final long H;
        public final long I;
        public final boolean J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f13500e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f13501i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f13502v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final long f13503w;

        public e(String str, d dVar, long j14, int i14, long j15, k kVar, String str2, String str3, long j16, long j17, boolean z14) {
            this.f13499d = str;
            this.f13500e = dVar;
            this.f13501i = j14;
            this.f13502v = i14;
            this.f13503w = j15;
            this.E = kVar;
            this.F = str2;
            this.G = str3;
            this.H = j16;
            this.I = j17;
            this.J = z14;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Long l14) {
            if (this.f13503w > l14.longValue()) {
                return 1;
            }
            return this.f13503w < l14.longValue() ? -1 : 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13506c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f13508e;

        public f(long j14, boolean z14, long j15, long j16, boolean z15) {
            this.f13504a = j14;
            this.f13505b = z14;
            this.f13506c = j15;
            this.f13507d = j16;
            this.f13508e = z15;
        }
    }

    public HlsMediaPlaylist(int i14, String str, List list, long j14, boolean z14, long j15, boolean z15, int i15, long j16, int i16, long j17, long j18, boolean z16, boolean z17, boolean z18, k kVar, List list2, List list3, f fVar, Map map, List list4, d dVar) {
        super(str, list, z16);
        this.f13431d = i14;
        this.f13435h = j15;
        this.f13434g = z14;
        this.f13436i = z15;
        this.f13437j = i15;
        this.f13438k = j16;
        this.f13439l = i16;
        this.f13440m = j17;
        this.f13441n = j18;
        this.f13442o = z17;
        this.f13443p = z18;
        this.f13444q = kVar;
        this.f13445r = x.x(list2);
        this.f13446s = x.x(list3);
        this.f13447t = z.e(map);
        this.f13450w = x.x(list4);
        this.f13451x = dVar;
        if (!list3.isEmpty()) {
            b bVar = (b) f0.d(list3);
            this.f13448u = bVar.f13503w + bVar.f13501i;
        } else if (list2.isEmpty()) {
            this.f13448u = 0L;
        } else {
            d dVar2 = (d) f0.d(list2);
            this.f13448u = dVar2.f13503w + dVar2.f13501i;
        }
        long jMin = -9223372036854775807L;
        if (j14 != -9223372036854775807L) {
            long j19 = this.f13448u;
            jMin = j14 >= 0 ? Math.min(j19, j14) : Math.max(0L, j19 + j14);
        }
        this.f13432e = jMin;
        this.f13433f = j14 >= 0;
        this.f13449v = fVar;
    }

    public HlsMediaPlaylist c(long j14, int i14) {
        return new HlsMediaPlaylist(this.f13431d, this.f13560a, this.f13561b, this.f13432e, this.f13434g, j14, true, i14, this.f13438k, this.f13439l, this.f13440m, this.f13441n, this.f13562c, this.f13442o, this.f13443p, this.f13444q, this.f13445r, this.f13446s, this.f13449v, this.f13447t, this.f13450w, this.f13451x);
    }

    public HlsMediaPlaylist d() {
        return this.f13442o ? this : new HlsMediaPlaylist(this.f13431d, this.f13560a, this.f13561b, this.f13432e, this.f13434g, this.f13435h, this.f13436i, this.f13437j, this.f13438k, this.f13439l, this.f13440m, this.f13441n, this.f13562c, true, this.f13443p, this.f13444q, this.f13445r, this.f13446s, this.f13449v, this.f13447t, this.f13450w, this.f13451x);
    }

    public long e() {
        return this.f13435h + this.f13448u;
    }

    public boolean f(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist != null) {
            long j14 = this.f13438k;
            long j15 = hlsMediaPlaylist.f13438k;
            if (j14 <= j15) {
                if (j14 < j15) {
                    return false;
                }
                int size = this.f13445r.size() - hlsMediaPlaylist.f13445r.size();
                if (size != 0) {
                    return size > 0;
                }
                int size2 = this.f13446s.size();
                int size3 = hlsMediaPlaylist.f13446s.size();
                if (size2 <= size3 && (size2 != size3 || !this.f13442o || hlsMediaPlaylist.f13442o)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HlsMediaPlaylist a(List list) {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class ClientDefinedAttribute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f13454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13455d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        public ClientDefinedAttribute(String str, String str2, int i14) {
            boolean z14 = true;
            if (i14 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z14 = false;
            }
            m.u(z14);
            this.f13452a = str;
            this.f13453b = i14;
            this.f13455d = str2;
            this.f13454c = 0.0d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClientDefinedAttribute)) {
                return false;
            }
            ClientDefinedAttribute clientDefinedAttribute = (ClientDefinedAttribute) obj;
            return this.f13453b == clientDefinedAttribute.f13453b && Double.compare(this.f13454c, clientDefinedAttribute.f13454c) == 0 && Objects.equals(this.f13452a, clientDefinedAttribute.f13452a) && Objects.equals(this.f13455d, clientDefinedAttribute.f13455d);
        }

        public int hashCode() {
            return Objects.hash(this.f13452a, Integer.valueOf(this.f13453b), Double.valueOf(this.f13454c), this.f13455d);
        }

        public ClientDefinedAttribute(String str, double d14) {
            this.f13452a = str;
            this.f13453b = 2;
            this.f13454c = d14;
            this.f13455d = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends e {
        public final String K;
        public final List L;

        public d(String str, d dVar, String str2, long j14, int i14, long j15, k kVar, String str3, String str4, long j16, long j17, boolean z14, List list) {
            super(str, dVar, j14, i14, j15, kVar, str3, str4, j16, j17, z14);
            this.K = str2;
            this.L = x.x(list);
        }

        public d e(long j14, int i14) {
            ArrayList arrayList = new ArrayList();
            long j15 = j14;
            for (int i15 = 0; i15 < this.L.size(); i15++) {
                b bVar = (b) this.L.get(i15);
                arrayList.add(bVar.e(j15, i14));
                j15 += bVar.f13501i;
            }
            return new d(this.f13499d, this.f13500e, this.K, this.f13501i, i14, j14, this.E, this.F, this.G, this.H, this.I, this.J, arrayList);
        }

        public d(String str, long j14, long j15, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j14, j15, false, x.E());
        }
    }
}
