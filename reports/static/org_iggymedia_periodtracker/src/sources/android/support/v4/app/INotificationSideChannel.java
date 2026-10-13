package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface INotificationSideChannel extends IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2918c = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements INotificationSideChannel {

        /* JADX INFO: renamed from: android.support.v4.app.INotificationSideChannel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0072a implements INotificationSideChannel {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f2919f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f2920g = -1;

            public C0072a(IBinder iBinder) {
                this.f2919f = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f2919f;
            }

            @Override // android.support.v4.app.INotificationSideChannel
            public void f1(String str, int i14, String str2, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(INotificationSideChannel.f2918c);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i14);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeTypedObject(notification, 0);
                    if (!this.f2919f.transact(1, parcelObtain, null, 1)) {
                        throw new RemoteException("Method notify is unimplemented.");
                    }
                    parcelObtain.recycle();
                } catch (Throwable th4) {
                    parcelObtain.recycle();
                    throw th4;
                }
            }
        }

        public static INotificationSideChannel g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(INotificationSideChannel.f2918c);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof INotificationSideChannel)) ? new C0072a(iBinder) : (INotificationSideChannel) iInterfaceQueryLocalInterface;
        }
    }

    void f1(String str, int i14, String str2, Notification notification);
}
