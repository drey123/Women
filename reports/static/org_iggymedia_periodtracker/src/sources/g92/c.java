package g92;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f52183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f52184e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i14 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                linkedHashSet.add(g92.a.valueOf(parcel.readString()));
            }
            return new c(string, linkedHashSet);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public c(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f52183d = str;
        this.f52184e = set;
    }

    public final Set a() {
        return this.f52184e;
    }

    public final String b() {
        return this.f52183d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f52183d, cVar.f52183d) && Intrinsics.d(this.f52184e, cVar.f52184e);
    }

    public int hashCode() {
        return (this.f52183d.hashCode() * 31) + this.f52184e.hashCode();
    }

    public String toString() {
        return "TopicParams(topicId=" + this.f52183d + ", behaviorFlags=" + this.f52184e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f52183d);
        Set set = this.f52184e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(((g92.a) it.next()).name());
        }
    }
}
