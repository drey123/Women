package ee3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements Parcelable {
    public final Map E;
    public final Map F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f44591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f44592e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f44593i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f44594v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OpenedFrom f44595w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C0888a();
        public final String G;
        public final String H;
        public final String I;
        public final boolean J;
        public final OpenedFrom K;
        public final Map L;
        public final Map M;
        public final boolean N;
        public final String O;

        /* JADX INFO: renamed from: ee3.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0888a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z14 = true;
                if (parcel.readInt() == 0) {
                    z14 = false;
                }
                OpenedFrom openedFrom = (OpenedFrom) parcel.readParcelable(a.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i14 = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i14);
                    for (int i15 = 0; i15 != i14; i15++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(a.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap2;
                }
                int i16 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = linkedHashMap;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i16);
                for (int i17 = 0; i17 != i16; i17++) {
                    linkedHashMap4.put(parcel.readString(), parcel.readParcelable(a.class.getClassLoader()));
                }
                return new a(string, string2, string3, z14, openedFrom, linkedHashMap3, linkedHashMap4, parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, boolean z14, OpenedFrom openedFrom, Map map, Map map2, boolean z15, String str4) {
            super(str, str2, str3, z14, openedFrom, map, map2, null);
            str.getClass();
            str3.getClass();
            map2.getClass();
            this.G = str;
            this.H = str2;
            this.I = str3;
            this.J = z14;
            this.K = openedFrom;
            this.L = map;
            this.M = map2;
            this.N = z15;
            this.O = str4;
        }

        @Override // ee3.b
        public String a() {
            return this.G;
        }

        @Override // ee3.b
        public OpenedFrom b() {
            return this.K;
        }

        public String c() {
            return this.H;
        }

        public String d() {
            return this.I;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public Map e() {
            return this.M;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.G, aVar.G) && Intrinsics.d(this.H, aVar.H) && Intrinsics.d(this.I, aVar.I) && this.J == aVar.J && Intrinsics.d(this.K, aVar.K) && Intrinsics.d(this.L, aVar.L) && Intrinsics.d(this.M, aVar.M) && this.N == aVar.N && Intrinsics.d(this.O, aVar.O);
        }

        public boolean f() {
            return this.J;
        }

        public Map g() {
            return this.L;
        }

        public final String h() {
            return this.O;
        }

        public int hashCode() {
            int iHashCode = this.G.hashCode() * 31;
            String str = this.H;
            int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.I.hashCode()) * 31) + Boolean.hashCode(this.J)) * 31;
            OpenedFrom openedFrom = this.K;
            int iHashCode3 = (iHashCode2 + (openedFrom == null ? 0 : openedFrom.hashCode())) * 31;
            Map map = this.L;
            int iHashCode4 = (((((iHashCode3 + (map == null ? 0 : map.hashCode())) * 31) + this.M.hashCode()) * 31) + Boolean.hashCode(this.N)) * 31;
            String str2 = this.O;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public final boolean i() {
            return this.N;
        }

        public String toString() {
            return "ActiveDialog(dialogId=" + this.G + ", dialogSessionId=" + this.H + ", dialogVersionPostfix=" + this.I + ", forced=" + this.J + ", openedFrom=" + this.K + ", payload=" + this.L + ", finishActions=" + this.M + ", isForceReset=" + this.N + ", source=" + this.O + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.G);
            parcel.writeString(this.H);
            parcel.writeString(this.I);
            parcel.writeInt(this.J ? 1 : 0);
            parcel.writeParcelable(this.K, i14);
            Map map = this.L;
            if (map == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    parcel.writeString((String) entry.getKey());
                    parcel.writeValue(entry.getValue());
                }
            }
            Map map2 = this.M;
            parcel.writeInt(map2.size());
            for (Map.Entry entry2 : map2.entrySet()) {
                parcel.writeString((String) entry2.getKey());
                parcel.writeParcelable((Parcelable) entry2.getValue(), i14);
            }
            parcel.writeInt(this.N ? 1 : 0);
            parcel.writeString(this.O);
        }
    }

    /* JADX INFO: renamed from: ee3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0889b extends b {

        @NotNull
        public static final Parcelable.Creator<C0889b> CREATOR = new a();
        public static final int I = 0;
        public final String G;
        public final OpenedFrom H;

        /* JADX INFO: renamed from: ee3.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0889b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new C0889b(parcel.readString(), (OpenedFrom) parcel.readParcelable(C0889b.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C0889b[] newArray(int i14) {
                return new C0889b[i14];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0889b(String str, OpenedFrom openedFrom) {
            super("history-unknown", null, b2.c(r0.f73370a), false, openedFrom, null, s0.i(), null);
            str.getClass();
            this.G = str;
            this.H = openedFrom;
        }

        @Override // ee3.b
        public OpenedFrom b() {
            return this.H;
        }

        public final String c() {
            return this.G;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0889b)) {
                return false;
            }
            C0889b c0889b = (C0889b) obj;
            return Intrinsics.d(this.G, c0889b.G) && Intrinsics.d(this.H, c0889b.H);
        }

        public int hashCode() {
            int iHashCode = this.G.hashCode() * 31;
            OpenedFrom openedFrom = this.H;
            return iHashCode + (openedFrom == null ? 0 : openedFrom.hashCode());
        }

        public String toString() {
            return "HistoryDialog(id=" + this.G + ", openedFrom=" + this.H + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.G);
            parcel.writeParcelable(this.H, i14);
        }
    }

    public b(String str, String str2, String str3, boolean z14, OpenedFrom openedFrom, Map map, Map map2) {
        this.f44591d = str;
        this.f44592e = str2;
        this.f44593i = str3;
        this.f44594v = z14;
        this.f44595w = openedFrom;
        this.E = map;
        this.F = map2;
    }

    public String a() {
        return this.f44591d;
    }

    public abstract OpenedFrom b();

    public /* synthetic */ b(String str, String str2, String str3, boolean z14, OpenedFrom openedFrom, Map map, Map map2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z14, openedFrom, map, map2);
    }
}
