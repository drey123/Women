package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.p;
import androidx.media3.common.s;
import androidx.media3.common.util.n0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a();
    public final String E;
    public final byte[] F;
    public final c G;
    public final d H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f13948e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13949i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f13950v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f13951w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i[] newArray(int i14) {
            return new i[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f13953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f13954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f13955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f13956e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f13957f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f13958g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f13959h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f13960i = null;

        public b(String str, Uri uri) {
            this.f13952a = str;
            this.f13953b = uri;
        }

        public i a() {
            String str = this.f13952a;
            Uri uri = this.f13953b;
            String str2 = this.f13954c;
            List listE = this.f13955d;
            if (listE == null) {
                listE = x.E();
            }
            return new i(str, uri, str2, listE, this.f13956e, this.f13957f, this.f13958g, this.f13959h, this.f13960i, null);
        }

        public b b(long j14, long j15) {
            this.f13959h = new c(j14, j15);
            return this;
        }

        public b c(String str) {
            this.f13957f = str;
            return this;
        }

        public b d(byte[] bArr) {
            this.f13958g = bArr;
            return this;
        }

        public b e(byte[] bArr) {
            this.f13956e = bArr;
            return this;
        }

        public b f(String str) {
            this.f13954c = s.u(str);
            return this;
        }

        public b g(List list) {
            this.f13955d = list;
            return this;
        }

        public b h(long j14, long j15) {
            this.f13960i = new d(j14, j15);
            return this;
        }
    }

    public i(Parcel parcel) {
        this.f13947d = (String) n0.i(parcel.readString());
        this.f13948e = Uri.parse((String) n0.i(parcel.readString()));
        this.f13949i = parcel.readString();
        int i14 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add((androidx.media3.common.x) parcel.readParcelable(androidx.media3.common.x.class.getClassLoader()));
        }
        this.f13950v = Collections.unmodifiableList(arrayList);
        this.f13951w = parcel.createByteArray();
        this.E = parcel.readString();
        this.F = (byte[]) n0.i(parcel.createByteArray());
        this.G = (c) parcel.readParcelable(c.class.getClassLoader());
        this.H = (d) parcel.readParcelable(d.class.getClassLoader());
    }

    public p a(p.c cVar) {
        return cVar.d(this.f13947d).i(this.f13948e).b(this.E).e(this.f13949i).f(this.f13950v).a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f13947d.equals(iVar.f13947d) && this.f13948e.equals(iVar.f13948e) && Objects.equals(this.f13949i, iVar.f13949i) && this.f13950v.equals(iVar.f13950v) && Arrays.equals(this.f13951w, iVar.f13951w) && Objects.equals(this.E, iVar.E) && Arrays.equals(this.F, iVar.F) && Objects.equals(this.G, iVar.G) && Objects.equals(this.H, iVar.H);
    }

    public int hashCode() {
        int iHashCode = ((this.f13947d.hashCode() * 961) + this.f13948e.hashCode()) * 31;
        String str = this.f13949i;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f13950v.hashCode()) * 31) + Arrays.hashCode(this.f13951w)) * 31;
        String str2 = this.E;
        int iHashCode3 = (((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.F)) * 31;
        c cVar = this.G;
        int iHashCode4 = (iHashCode3 + (cVar != null ? cVar.hashCode() : 0)) * 31;
        d dVar = this.H;
        return iHashCode4 + (dVar != null ? dVar.hashCode() : 0);
    }

    public String toString() {
        return this.f13949i + ":" + this.f13947d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f13947d);
        parcel.writeString(this.f13948e.toString());
        parcel.writeString(this.f13949i);
        parcel.writeInt(this.f13950v.size());
        for (int i15 = 0; i15 < this.f13950v.size(); i15++) {
            parcel.writeParcelable((Parcelable) this.f13950v.get(i15), 0);
        }
        parcel.writeByteArray(this.f13951w);
        parcel.writeString(this.E);
        parcel.writeByteArray(this.F);
        parcel.writeParcelable(this.G, 0);
        parcel.writeParcelable(this.H, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13964e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i14) {
                return new d[i14];
            }
        }

        public d(long j14, long j15) {
            com.google.common.base.m.d(j15 >= 0 || j15 == -9223372036854775807L);
            this.f13963d = j14;
            this.f13964e = j15;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f13963d == dVar.f13963d && this.f13964e == dVar.f13964e;
        }

        public int hashCode() {
            return (((int) this.f13963d) * 961) + ((int) this.f13964e);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeLong(this.f13963d);
            parcel.writeLong(this.f13964e);
        }

        public d(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Parcelable {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13962e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(long j14, long j15) {
            com.google.common.base.m.d(j14 >= 0);
            com.google.common.base.m.d(j15 >= 0 || j15 == -1);
            this.f13961d = j14;
            this.f13962e = j15;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f13961d == cVar.f13961d && this.f13962e == cVar.f13962e;
        }

        public int hashCode() {
            return (((int) this.f13961d) * 961) + ((int) this.f13962e);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeLong(this.f13961d);
            parcel.writeLong(this.f13962e);
        }

        public c(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    public i(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2, c cVar, d dVar) {
        int iE0 = n0.E0(uri, str2);
        if (iE0 != 0 && iE0 != 2 && iE0 != 1) {
            this.G = cVar;
            this.H = null;
        } else {
            com.google.common.base.m.g(str3 == null, "customCacheKey must be null for type: %s", iE0);
            this.G = null;
            this.H = dVar;
        }
        this.f13947d = str;
        this.f13948e = uri;
        this.f13949i = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.f13950v = Collections.unmodifiableList(arrayList);
        this.f13951w = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.E = str3;
        this.F = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : n0.f11407f;
    }

    public /* synthetic */ i(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2, c cVar, d dVar, a aVar) {
        this(str, uri, str2, list, bArr, str3, bArr2, cVar, dVar);
    }
}
