package org.iggymedia.periodtracker.core.rive.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0007\u0007\b\t\n\u000b\f\rR\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;", "T", "", "", "getKey", "()Ljava/lang/String;", "key", "f", "c", "d", "a", "b", "Image", "e", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveProperty<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Image implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Source f96149b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Immutable
        public interface Source {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Source {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final byte[] f96150a;

                public a(byte[] bArr) {
                    bArr.getClass();
                    this.f96150a = bArr;
                }

                public final byte[] a() {
                    return this.f96150a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f96150a, ((a) obj).f96150a);
                }

                public int hashCode() {
                    return Arrays.hashCode(this.f96150a);
                }

                public String toString() {
                    return "Binary(data=" + Arrays.toString(this.f96150a) + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Source {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f96151a;

                public b(int i14) {
                    this.f96151a = i14;
                }

                public final int a() {
                    return this.f96151a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f96151a == ((b) obj).f96151a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f96151a);
                }

                public String toString() {
                    return "BundledDrawableRes(resId=" + this.f96151a + ")";
                }
            }
        }

        public Image(String str, Source source) {
            str.getClass();
            source.getClass();
            this.f96148a = str;
            this.f96149b = source;
        }

        public Source a() {
            return this.f96149b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Image)) {
                return false;
            }
            Image image = (Image) obj;
            return Intrinsics.d(this.f96148a, image.f96148a) && Intrinsics.d(this.f96149b, image.f96149b);
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96148a;
        }

        public int hashCode() {
            return (this.f96148a.hashCode() * 31) + this.f96149b.hashCode();
        }

        public String toString() {
            return "Image(key=" + this.f96148a + ", value=" + this.f96149b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96153b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f96152a = str;
            this.f96153b = z14;
        }

        public Boolean a() {
            return Boolean.valueOf(this.f96153b);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f96152a, aVar.f96152a) && this.f96153b == aVar.f96153b;
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96152a;
        }

        public int hashCode() {
            return (this.f96152a.hashCode() * 31) + Boolean.hashCode(this.f96153b);
        }

        public String toString() {
            return "Boolean(key=" + this.f96152a + ", value=" + this.f96153b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f96155b;

        public b(String str, int i14) {
            str.getClass();
            this.f96154a = str;
            this.f96155b = i14;
        }

        public Integer a() {
            return Integer.valueOf(this.f96155b);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f96154a, bVar.f96154a) && this.f96155b == bVar.f96155b;
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96154a;
        }

        public int hashCode() {
            return (this.f96154a.hashCode() * 31) + Integer.hashCode(this.f96155b);
        }

        public String toString() {
            return "Color(key=" + this.f96154a + ", value=" + this.f96155b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RiveProperty {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f96156c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f96158b;

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f96157a = str;
            this.f96158b = str2;
        }

        public String a() {
            return this.f96158b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f96157a, cVar.f96157a) && Intrinsics.d(this.f96158b, cVar.f96158b);
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96157a;
        }

        public int hashCode() {
            return (this.f96157a.hashCode() * 31) + this.f96158b.hashCode();
        }

        public String toString() {
            return "Enum(key=" + this.f96157a + ", value=" + this.f96158b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f96160b;

        public d(String str, float f14) {
            str.getClass();
            this.f96159a = str;
            this.f96160b = f14;
        }

        public Float a() {
            return Float.valueOf(this.f96160b);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f96159a, dVar.f96159a) && Float.compare(this.f96160b, dVar.f96160b) == 0;
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96159a;
        }

        public int hashCode() {
            return (this.f96159a.hashCode() * 31) + Float.hashCode(this.f96160b);
        }

        public String toString() {
            return "Number(key=" + this.f96159a + ", value=" + this.f96160b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f96162b;

        public e(String str, List list) {
            str.getClass();
            list.getClass();
            this.f96161a = str;
            this.f96162b = list;
        }

        public List a() {
            return this.f96162b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f96161a, eVar.f96161a) && Intrinsics.d(this.f96162b, eVar.f96162b);
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96161a;
        }

        public int hashCode() {
            return (this.f96161a.hashCode() * 31) + this.f96162b.hashCode();
        }

        public String toString() {
            return "RiveList(key=" + this.f96161a + ", value=" + this.f96162b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements RiveProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f96164b;

        public f(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f96163a = str;
            this.f96164b = str2;
        }

        public String a() {
            return this.f96164b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f96163a, fVar.f96163a) && Intrinsics.d(this.f96164b, fVar.f96164b);
        }

        @Override // org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty
        public String getKey() {
            return this.f96163a;
        }

        public int hashCode() {
            return (this.f96163a.hashCode() * 31) + this.f96164b.hashCode();
        }

        public String toString() {
            return "String(key=" + this.f96163a + ", value=" + this.f96164b + ")";
        }
    }

    String getKey();
}
