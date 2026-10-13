package zg0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C5550a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f174009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f174010e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f174011i;

    /* JADX INFO: renamed from: zg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5550a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            DateTime dateTime = (DateTime) parcel.readSerializable();
            DateTime dateTime2 = (DateTime) parcel.readSerializable();
            int i14 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                linkedHashMap.put(parcel.readString(), parcel.readString());
            }
            return new a(dateTime, dateTime2, linkedHashMap);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(DateTime dateTime, DateTime dateTime2, Map map) {
        dateTime.getClass();
        dateTime2.getClass();
        map.getClass();
        this.f174009d = dateTime;
        this.f174010e = dateTime2;
        this.f174011i = map;
    }

    public final Map a() {
        return this.f174011i;
    }

    public final DateTime b() {
        return this.f174010e;
    }

    public final DateTime c() {
        return this.f174009d;
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
        return Intrinsics.d(this.f174009d, aVar.f174009d) && Intrinsics.d(this.f174010e, aVar.f174010e) && Intrinsics.d(this.f174011i, aVar.f174011i);
    }

    public int hashCode() {
        return (((this.f174009d.hashCode() * 31) + this.f174010e.hashCode()) * 31) + this.f174011i.hashCode();
    }

    public String toString() {
        return "NotificationContext(scheduledDate=" + this.f174009d + ", receivedDate=" + this.f174010e + ", analyticsData=" + this.f174011i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeSerializable(this.f174009d);
        parcel.writeSerializable(this.f174010e);
        Map map = this.f174011i;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
