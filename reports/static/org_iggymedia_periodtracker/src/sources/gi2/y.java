package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f53305d = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends y {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C1122a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f53306w = c.I;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f53307e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final c f53308i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final c f53309v;

        /* JADX INFO: renamed from: gi2.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1122a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                Parcelable.Creator<c> creator = c.CREATOR;
                return new a(string, creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, c cVar, c cVar2) {
            super(null);
            str.getClass();
            cVar.getClass();
            this.f53307e = str;
            this.f53308i = cVar;
            this.f53309v = cVar2;
        }

        public final c a() {
            return this.f53309v;
        }

        public final c b() {
            return this.f53308i;
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
            return Intrinsics.d(this.f53307e, aVar.f53307e) && Intrinsics.d(this.f53308i, aVar.f53308i) && Intrinsics.d(this.f53309v, aVar.f53309v);
        }

        public String getTitle() {
            return this.f53307e;
        }

        public int hashCode() {
            int iHashCode = ((this.f53307e.hashCode() * 31) + this.f53308i.hashCode()) * 31;
            c cVar = this.f53309v;
            return iHashCode + (cVar == null ? 0 : cVar.hashCode());
        }

        public String toString() {
            return "Regular(title=" + this.f53307e + ", positiveAnswer=" + this.f53308i + ", negativeAnswer=" + this.f53309v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f53307e);
            this.f53308i.writeToParcel(parcel, i14);
            c cVar = this.f53309v;
            if (cVar == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                cVar.writeToParcel(parcel, i14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends y {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f53310e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f53311i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                int i14 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    arrayList.add(c.CREATOR.createFromParcel(parcel));
                }
                return new b(string, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, List list) {
            super(null);
            str.getClass();
            list.getClass();
            this.f53310e = str;
            this.f53311i = list;
        }

        public List a() {
            return this.f53311i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f53310e, bVar.f53310e) && Intrinsics.d(this.f53311i, bVar.f53311i);
        }

        public String getTitle() {
            return this.f53310e;
        }

        public int hashCode() {
            return (this.f53310e.hashCode() * 31) + this.f53311i.hashCode();
        }

        public String toString() {
            return "WithThreeOrMoreAnswers(title=" + this.f53310e + ", answers=" + this.f53311i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f53310e);
            List list = this.f53311i;
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((c) it.next()).writeToParcel(parcel, i14);
            }
        }
    }

    public /* synthetic */ y(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public y() {
    }
}
