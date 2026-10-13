package t8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f147650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f147651e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f147652i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public o createFromParcel(Parcel parcel) {
            return new o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o[] newArray(int i14) {
            return new o[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f147654b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f147653a = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j f147655c = j.d().a();

        public o a() {
            return new o(this.f147654b, this.f147653a, this.f147655c, null);
        }
    }

    public o(Parcel parcel) {
        this.f147650d = parcel.readByte() != 0;
        this.f147651e = parcel.readInt();
        this.f147652i = (j) parcel.readParcelable(j.class.getClassLoader());
    }

    public static b c() {
        return new b();
    }

    public String a(PackageManager packageManager) {
        return this.f147652i.a(packageManager);
    }

    public boolean b(PackageManager packageManager) {
        return a(packageManager) != null;
    }

    public Intent d(Context context, m.c cVar) {
        CustomTabsIntent.d dVarI = new CustomTabsIntent.d(cVar).j(this.f147650d).i(2);
        if (this.f147651e > 0) {
            dVarI.e(new androidx.browser.customtabs.a.C0080a().d(ContextCompat.c(context, this.f147651e)).a());
        }
        return dVarI.a().f3918a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public androidx.browser.trusted.e e(Context context, Uri uri) {
        androidx.browser.trusted.e eVar = new androidx.browser.trusted.e(uri);
        if (this.f147651e > 0) {
            eVar.d(new androidx.browser.customtabs.a.C0080a().d(ContextCompat.c(context, this.f147651e)).a());
        }
        return eVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeByte(this.f147650d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f147651e);
        parcel.writeParcelable(this.f147652i, i14);
    }

    public o(boolean z14, int i14, j jVar) {
        this.f147650d = z14;
        this.f147651e = i14;
        this.f147652i = jVar;
    }

    public /* synthetic */ o(boolean z14, int i14, j jVar, a aVar) {
        this(z14, i14, jVar);
    }
}
