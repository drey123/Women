package vc3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new d();
    public static final int H = vc3.a.f157547v;
    public final String E;
    public final b F;
    public final ColorToken.b G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f157552e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f157553i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f157554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f157555w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C5089a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f157556w = vc3.a.f157547v;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vc3.a f157558e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C5090c f157559i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final e f157560v;

        /* JADX INFO: renamed from: vc3.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5089a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readString(), vc3.a.CREATOR.createFromParcel(parcel), C5090c.CREATOR.createFromParcel(parcel), e.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str, vc3.a aVar, C5090c c5090c, e eVar) {
            str.getClass();
            aVar.getClass();
            c5090c.getClass();
            eVar.getClass();
            this.f157557d = str;
            this.f157558e = aVar;
            this.f157559i = c5090c;
            this.f157560v = eVar;
        }

        public final String a() {
            return this.f157557d;
        }

        public final C5090c b() {
            return this.f157559i;
        }

        public final e c() {
            return this.f157560v;
        }

        public final vc3.a d() {
            return this.f157558e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f157557d, aVar.f157557d) && Intrinsics.d(this.f157558e, aVar.f157558e) && Intrinsics.d(this.f157559i, aVar.f157559i) && Intrinsics.d(this.f157560v, aVar.f157560v);
        }

        public int hashCode() {
            return (((((this.f157557d.hashCode() * 31) + this.f157558e.hashCode()) * 31) + this.f157559i.hashCode()) * 31) + this.f157560v.hashCode();
        }

        public String toString() {
            return "AnchorDO(anchorId=" + this.f157557d + ", targetViewInfo=" + this.f157558e + ", cornerRadius=" + this.f157559i + ", insets=" + this.f157560v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f157557d);
            this.f157558e.writeToParcel(parcel, i14);
            this.f157559i.writeToParcel(parcel, i14);
            this.f157560v.writeToParcel(parcel, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements Parcelable {
        TOP,
        BOTTOM,
        LEFT,
        RIGHT,
        FULLSCREEN;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return b.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    /* JADX INFO: renamed from: vc3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5090c implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<C5090c> CREATOR = new a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f157566w = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f157567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f157568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f157569i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float f157570v;

        /* JADX INFO: renamed from: vc3.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C5090c createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new C5090c(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C5090c[] newArray(int i14) {
                return new C5090c[i14];
            }
        }

        public C5090c(float f14, float f15, float f16, float f17) {
            this.f157567d = f14;
            this.f157568e = f15;
            this.f157569i = f16;
            this.f157570v = f17;
        }

        public final float a() {
            return this.f157569i;
        }

        public final float b() {
            return this.f157570v;
        }

        public final float c() {
            return this.f157567d;
        }

        public final float d() {
            return this.f157568e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5090c)) {
                return false;
            }
            C5090c c5090c = (C5090c) obj;
            return Float.compare(this.f157567d, c5090c.f157567d) == 0 && Float.compare(this.f157568e, c5090c.f157568e) == 0 && Float.compare(this.f157569i, c5090c.f157569i) == 0 && Float.compare(this.f157570v, c5090c.f157570v) == 0;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f157567d) * 31) + Float.hashCode(this.f157568e)) * 31) + Float.hashCode(this.f157569i)) * 31) + Float.hashCode(this.f157570v);
        }

        public String toString() {
            return "CornerRadiusDO(topLeft=" + this.f157567d + ", topRight=" + this.f157568e + ", bottomLeft=" + this.f157569i + ", bottomRight=" + this.f157570v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeFloat(this.f157567d);
            parcel.writeFloat(this.f157568e);
            parcel.writeFloat(this.f157569i);
            parcel.writeFloat(this.f157570v);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readString(), f.CREATOR.createFromParcel(parcel), parcel.readString(), a.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), b.CREATOR.createFromParcel(parcel), ColorToken.b.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f157576v = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f157578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f157579i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new f(parcel.readString(), parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final f[] newArray(int i14) {
                return new f[i14];
            }
        }

        public f(String str, int i14, int i15) {
            str.getClass();
            this.f157577d = str;
            this.f157578e = i14;
            this.f157579i = i15;
        }

        public final int a() {
            return this.f157578e;
        }

        public final int b() {
            return this.f157579i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f157577d, fVar.f157577d) && this.f157578e == fVar.f157578e && this.f157579i == fVar.f157579i;
        }

        public int hashCode() {
            return (((this.f157577d.hashCode() * 31) + Integer.hashCode(this.f157578e)) * 31) + Integer.hashCode(this.f157579i);
        }

        public final String j() {
            return this.f157577d;
        }

        public String toString() {
            return "StepsContext(stepId=" + this.f157577d + ", stepIndex=" + this.f157578e + ", stepsCount=" + this.f157579i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f157577d);
            parcel.writeInt(this.f157578e);
            parcel.writeInt(this.f157579i);
        }
    }

    public c(String str, f fVar, String str2, a aVar, String str3, String str4, b bVar, ColorToken.b bVar2) {
        str.getClass();
        fVar.getClass();
        str2.getClass();
        aVar.getClass();
        str4.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.f157551d = str;
        this.f157552e = fVar;
        this.f157553i = str2;
        this.f157554v = aVar;
        this.f157555w = str3;
        this.E = str4;
        this.F = bVar;
        this.G = bVar2;
    }

    public final a a() {
        return this.f157554v;
    }

    public final b b() {
        return this.F;
    }

    public final String c() {
        return this.f157555w;
    }

    public final String d() {
        return this.f157551d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f157553i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f157551d, cVar.f157551d) && Intrinsics.d(this.f157552e, cVar.f157552e) && Intrinsics.d(this.f157553i, cVar.f157553i) && Intrinsics.d(this.f157554v, cVar.f157554v) && Intrinsics.d(this.f157555w, cVar.f157555w) && Intrinsics.d(this.E, cVar.E) && this.F == cVar.F && this.G == cVar.G;
    }

    public final ColorToken.b f() {
        return this.G;
    }

    public final f g() {
        return this.f157552e;
    }

    public final String h() {
        return this.E;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f157551d.hashCode() * 31) + this.f157552e.hashCode()) * 31) + this.f157553i.hashCode()) * 31) + this.f157554v.hashCode()) * 31;
        String str = this.f157555w;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.E.hashCode()) * 31) + this.F.hashCode()) * 31) + this.G.hashCode();
    }

    public String toString() {
        return "TutorialDO(id=" + this.f157551d + ", stepsContext=" + this.f157552e + ", messageId=" + this.f157553i + ", anchor=" + this.f157554v + ", deeplink=" + this.f157555w + ", uicContentJson=" + this.E + ", contentDirection=" + this.F + ", overlayColorToken=" + this.G + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f157551d);
        this.f157552e.writeToParcel(parcel, i14);
        parcel.writeString(this.f157553i);
        this.f157554v.writeToParcel(parcel, i14);
        parcel.writeString(this.f157555w);
        parcel.writeString(this.E);
        this.F.writeToParcel(parcel, i14);
        parcel.writeString(this.G.name());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f157571w = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f157572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f157573e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f157574i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float f157575v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new e(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final e[] newArray(int i14) {
                return new e[i14];
            }
        }

        public /* synthetic */ e(float f14, float f15, float f16, float f17, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? 0.0f : f14, (i14 & 2) != 0 ? 0.0f : f15, (i14 & 4) != 0 ? 0.0f : f16, (i14 & 8) != 0 ? 0.0f : f17);
        }

        public final float a() {
            return this.f157575v;
        }

        public final float b() {
            return this.f157572d;
        }

        public final float c() {
            return this.f157574i;
        }

        public final float d() {
            return this.f157573e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f157572d, eVar.f157572d) == 0 && Float.compare(this.f157573e, eVar.f157573e) == 0 && Float.compare(this.f157574i, eVar.f157574i) == 0 && Float.compare(this.f157575v, eVar.f157575v) == 0;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f157572d) * 31) + Float.hashCode(this.f157573e)) * 31) + Float.hashCode(this.f157574i)) * 31) + Float.hashCode(this.f157575v);
        }

        public String toString() {
            return "InsetsDO(left=" + this.f157572d + ", top=" + this.f157573e + ", right=" + this.f157574i + ", bottom=" + this.f157575v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeFloat(this.f157572d);
            parcel.writeFloat(this.f157573e);
            parcel.writeFloat(this.f157574i);
            parcel.writeFloat(this.f157575v);
        }

        public e(float f14, float f15, float f16, float f17) {
            this.f157572d = f14;
            this.f157573e = f15;
            this.f157574i = f16;
            this.f157575v = f17;
        }
    }
}
