package m4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.credentials.CredentialOption;
import androidx.credentials.CredentialProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f78792e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f78793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f78794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CredentialProvider f78795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CredentialProvider f78796d;

    public q(Context context) {
        context.getClass();
        this.f78793a = context;
    }

    public static /* synthetic */ CredentialProvider d(q qVar, Object obj, boolean z14, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return qVar.b(obj, z14);
    }

    public final List a(Context context) throws PackageManager.NameNotFoundException {
        String string;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            serviceInfoArr.getClass();
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        return CollectionsKt.r1(arrayList);
    }

    public final CredentialProvider b(Object obj, boolean z14) {
        obj.getClass();
        if (Intrinsics.d(obj, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return f();
        }
        if (obj instanceof androidx.credentials.d) {
            for (CredentialOption credentialOption : ((androidx.credentials.d) obj).a()) {
            }
        }
        return c(z14);
    }

    public final CredentialProvider c(boolean z14) {
        if (r4.b.b(this.f78793a) || r4.b.a(this.f78793a)) {
            return f();
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            CredentialProvider credentialProviderG = g();
            return (credentialProviderG == null && z14) ? f() : credentialProviderG;
        }
        if (i14 <= 33) {
            return f();
        }
        return null;
    }

    public final CredentialProvider e(List list, Context context) {
        Iterator it = list.iterator();
        CredentialProvider credentialProvider = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                objNewInstance.getClass();
                CredentialProvider credentialProvider2 = (CredentialProvider) objNewInstance;
                if (!credentialProvider2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (credentialProvider != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    credentialProvider = credentialProvider2;
                }
            } catch (Throwable unused) {
            }
        }
        return credentialProvider;
    }

    public final CredentialProvider f() throws PackageManager.NameNotFoundException {
        if (!this.f78794b) {
            List listA = a(this.f78793a);
            if (listA.isEmpty()) {
                return null;
            }
            return e(listA, this.f78793a);
        }
        CredentialProvider credentialProvider = this.f78796d;
        if (credentialProvider == null) {
            return null;
        }
        credentialProvider.getClass();
        if (credentialProvider.isAvailableOnDevice()) {
            return this.f78796d;
        }
        return null;
    }

    public final CredentialProvider g() {
        if (!this.f78794b) {
            androidx.credentials.b bVar = new androidx.credentials.b(this.f78793a);
            if (bVar.isAvailableOnDevice()) {
                return bVar;
            }
            return null;
        }
        CredentialProvider credentialProvider = this.f78795c;
        if (credentialProvider == null) {
            return null;
        }
        credentialProvider.getClass();
        if (credentialProvider.isAvailableOnDevice()) {
            return this.f78795c;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
