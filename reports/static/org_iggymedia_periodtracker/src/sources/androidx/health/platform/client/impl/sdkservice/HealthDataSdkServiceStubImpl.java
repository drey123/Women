package androidx.health.platform.client.impl.sdkservice;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.BinderThread;
import androidx.annotation.VisibleForTesting;
import androidx.health.platform.client.impl.permission.foregroundstate.ForegroundStateChecker;
import androidx.health.platform.client.impl.permission.token.PermissionTokenManager;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class HealthDataSdkServiceStubImpl extends IHealthDataSdkService.Stub {

    @VisibleForTesting
    static final String ALLOWED_PACKAGE_NAME = "com.google.android.apps.healthdata";
    private static final String TAG = "HealthDataSdkServiceStubImpl";
    private final Context mContext;
    private final Executor mExecutor;

    public HealthDataSdkServiceStubImpl(Context context, Executor executor) {
        this.mContext = context;
        this.mExecutor = executor;
    }

    public static /* synthetic */ void g(IGetIsInForegroundCallback iGetIsInForegroundCallback) {
        try {
            iGetIsInForegroundCallback.onSuccess(ForegroundStateChecker.isInForeground());
        } catch (RemoteException e14) {
            Log.e(TAG, String.format("HealthDataSdkService#getIsInForeground failed: %s", e14.getMessage()));
        }
    }

    public static /* synthetic */ void k(HealthDataSdkServiceStubImpl healthDataSdkServiceStubImpl, IGetPermissionTokenCallback iGetPermissionTokenCallback) {
        healthDataSdkServiceStubImpl.getClass();
        try {
            String currentToken = PermissionTokenManager.getCurrentToken(healthDataSdkServiceStubImpl.mContext);
            if (currentToken == null) {
                currentToken = "";
            }
            iGetPermissionTokenCallback.onSuccess(currentToken);
        } catch (RemoteException e14) {
            Log.e(TAG, String.format("HealthDataSdkService#getPermissionToken failed: %s", e14.getMessage()));
        }
    }

    public static /* synthetic */ void m(HealthDataSdkServiceStubImpl healthDataSdkServiceStubImpl, String str, ISetPermissionTokenCallback iSetPermissionTokenCallback) {
        PermissionTokenManager.setCurrentToken(healthDataSdkServiceStubImpl.mContext, str);
        try {
            iSetPermissionTokenCallback.onSuccess();
        } catch (RemoteException e14) {
            Log.e(TAG, String.format("HealthDataSdkService#setPermissionToken failed: %s", e14.getMessage()));
        }
    }

    @BinderThread
    private void verifyPackageName(final String str) {
        String[] packagesForUid = this.mContext.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (str == null || packagesForUid == null || Arrays.stream(packagesForUid).noneMatch(new Predicate() { // from class: androidx.health.platform.client.impl.sdkservice.d
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return str.equals((String) obj);
            }
        })) {
            throw new SecurityException("Invalid package name!");
        }
        if (!ALLOWED_PACKAGE_NAME.equals(str)) {
            throw new SecurityException("Not allowed!");
        }
    }

    @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
    public void getIsInForeground(String str, final IGetIsInForegroundCallback iGetIsInForegroundCallback) {
        verifyPackageName(str);
        this.mExecutor.execute(new Runnable() { // from class: androidx.health.platform.client.impl.sdkservice.b
            @Override // java.lang.Runnable
            public final void run() {
                HealthDataSdkServiceStubImpl.g(iGetIsInForegroundCallback);
            }
        });
    }

    @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
    public void getPermissionToken(String str, final IGetPermissionTokenCallback iGetPermissionTokenCallback) {
        verifyPackageName(str);
        this.mExecutor.execute(new Runnable() { // from class: androidx.health.platform.client.impl.sdkservice.c
            @Override // java.lang.Runnable
            public final void run() {
                HealthDataSdkServiceStubImpl.k(this.f10353d, iGetPermissionTokenCallback);
            }
        });
    }

    @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
    public void setPermissionToken(String str, final String str2, final ISetPermissionTokenCallback iSetPermissionTokenCallback) {
        verifyPackageName(str);
        this.mExecutor.execute(new Runnable() { // from class: androidx.health.platform.client.impl.sdkservice.a
            @Override // java.lang.Runnable
            public final void run() {
                HealthDataSdkServiceStubImpl.m(this.f10349d, str2, iSetPermissionTokenCallback);
            }
        });
    }
}
