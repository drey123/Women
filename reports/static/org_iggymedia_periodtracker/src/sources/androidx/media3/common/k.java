package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.util.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Comparator, Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b[] f11015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11016e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11017i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f11018v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k[] newArray(int i14) {
            return new k[i14];
        }
    }

    public k(Parcel parcel) {
        this.f11017i = parcel.readString();
        b[] bVarArr = (b[]) n0.i((b[]) parcel.createTypedArray(b.CREATOR));
        this.f11015d = bVarArr;
        this.f11018v = bVarArr.length;
    }

    public static boolean c(ArrayList arrayList, int i14, UUID uuid) {
        for (int i15 = 0; i15 < i14; i15++) {
            if (((b) arrayList.get(i15)).f11020e.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static k e(k kVar, k kVar2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (kVar != null) {
            str = kVar.f11017i;
            for (b bVar : kVar.f11015d) {
                if (bVar.c()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (kVar2 != null) {
            if (str == null) {
                str = kVar2.f11017i;
            }
            int size = arrayList.size();
            for (b bVar2 : kVar2.f11015d) {
                if (bVar2.c() && !c(arrayList, size, bVar2.f11020e)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new k(str, arrayList);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = C.f10544b;
        if (uuid.equals(bVar.f11020e)) {
            return uuid.equals(bVar2.f11020e) ? 0 : 1;
        }
        return bVar.f11020e.compareTo(bVar2.f11020e);
    }

    public k d(String str) {
        return Objects.equals(this.f11017i, str) ? this : new k(str, false, this.f11015d);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f11017i, kVar.f11017i) && Arrays.equals(this.f11015d, kVar.f11015d)) {
                return true;
            }
        }
        return false;
    }

    public b f(int i14) {
        return this.f11015d[i14];
    }

    public k g(k kVar) {
        String str;
        String str2 = this.f11017i;
        com.google.common.base.m.u(str2 == null || (str = kVar.f11017i) == null || TextUtils.equals(str2, str));
        String str3 = this.f11017i;
        if (str3 == null) {
            str3 = kVar.f11017i;
        }
        return new k(str3, (b[]) n0.a1(this.f11015d, kVar.f11015d));
    }

    public int hashCode() {
        if (this.f11016e == 0) {
            String str = this.f11017i;
            this.f11016e = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f11015d);
        }
        return this.f11016e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f11017i);
        parcel.writeTypedArray(this.f11015d, 0);
    }

    public k(String str, List list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    public k(b... bVarArr) {
        this((String) null, bVarArr);
    }

    public k(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public k(String str, boolean z14, b... bVarArr) {
        this.f11017i = str;
        bVarArr = z14 ? (b[]) bVarArr.clone() : bVarArr;
        this.f11015d = bVarArr;
        this.f11018v = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public k(List list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UUID f11020e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f11021i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f11022v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final byte[] f11023w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel) {
            this.f11020e = new UUID(parcel.readLong(), parcel.readLong());
            this.f11021i = parcel.readString();
            this.f11022v = (String) n0.i(parcel.readString());
            this.f11023w = parcel.createByteArray();
        }

        public boolean a(b bVar) {
            return c() && !bVar.c() && d(bVar.f11020e);
        }

        public b b(byte[] bArr) {
            return new b(this.f11020e, this.f11021i, this.f11022v, bArr);
        }

        public boolean c() {
            return this.f11023w != null;
        }

        public boolean d(UUID uuid) {
            return C.f10544b.equals(this.f11020e) || uuid.equals(this.f11020e);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f11021i, bVar.f11021i) && Objects.equals(this.f11022v, bVar.f11022v) && Objects.equals(this.f11020e, bVar.f11020e) && Arrays.equals(this.f11023w, bVar.f11023w);
        }

        public int hashCode() {
            if (this.f11019d == 0) {
                int iHashCode = this.f11020e.hashCode() * 31;
                String str = this.f11021i;
                this.f11019d = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f11022v.hashCode()) * 31) + Arrays.hashCode(this.f11023w);
            }
            return this.f11019d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeLong(this.f11020e.getMostSignificantBits());
            parcel.writeLong(this.f11020e.getLeastSignificantBits());
            parcel.writeString(this.f11021i);
            parcel.writeString(this.f11022v);
            parcel.writeByteArray(this.f11023w);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f11020e = (UUID) com.google.common.base.m.p(uuid);
            this.f11021i = str;
            this.f11022v = s.u((String) com.google.common.base.m.p(str2));
            this.f11023w = bArr;
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }
    }
}
