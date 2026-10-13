package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@ExperimentalRoomApi
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\n\u0010\u000eR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "", "d", "I", "c", "()I", "(I)V", "maxClientId", "", "", "e", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "clientNames", "Landroid/os/RemoteCallbackList;", "Landroidx/room/IMultiInstanceInvalidationCallback;", "i", "Landroid/os/RemoteCallbackList;", "a", "()Landroid/os/RemoteCallbackList;", "callbackList", "Landroidx/room/IMultiInstanceInvalidationService$a;", "v", "Landroidx/room/IMultiInstanceInvalidationService$a;", "binder", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public int maxClientId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map clientNames = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final RemoteCallbackList callbackList = new b();

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final IMultiInstanceInvalidationService.a binder = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends IMultiInstanceInvalidationService.a {
        public a() {
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void K2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, int i14) {
            iMultiInstanceInvalidationCallback.getClass();
            RemoteCallbackList callbackList = MultiInstanceInvalidationService.this.getCallbackList();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList) {
                multiInstanceInvalidationService.getCallbackList().unregister(iMultiInstanceInvalidationCallback);
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void b2(int i14, String[] strArr) {
            strArr.getClass();
            RemoteCallbackList callbackList = MultiInstanceInvalidationService.this.getCallbackList();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList) {
                try {
                    String str = (String) multiInstanceInvalidationService.getClientNames().get(Integer.valueOf(i14));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = multiInstanceInvalidationService.getCallbackList().beginBroadcast();
                    for (int i15 = 0; i15 < iBeginBroadcast; i15++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.getCallbackList().getBroadcastCookie(i15);
                            broadcastCookie.getClass();
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService.getClientNames().get(num);
                            if (i14 != iIntValue && Intrinsics.d(str, str2)) {
                                try {
                                    ((IMultiInstanceInvalidationCallback) multiInstanceInvalidationService.getCallbackList().getBroadcastItem(i15)).z(strArr);
                                    Unit unit = Unit.f73266a;
                                } catch (RemoteException e14) {
                                    Log.w("ROOM", "Error invoking a remote callback", e14);
                                }
                            }
                        } catch (Throwable th4) {
                            multiInstanceInvalidationService.getCallbackList().finishBroadcast();
                            throw th4;
                        }
                    }
                    multiInstanceInvalidationService.getCallbackList().finishBroadcast();
                    Unit unit2 = Unit.f73266a;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public int l2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, String str) {
            iMultiInstanceInvalidationCallback.getClass();
            int i14 = 0;
            if (str == null) {
                return 0;
            }
            RemoteCallbackList callbackList = MultiInstanceInvalidationService.this.getCallbackList();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList) {
                try {
                    multiInstanceInvalidationService.d(multiInstanceInvalidationService.getMaxClientId() + 1);
                    int maxClientId = multiInstanceInvalidationService.getMaxClientId();
                    if (multiInstanceInvalidationService.getCallbackList().register(iMultiInstanceInvalidationCallback, Integer.valueOf(maxClientId))) {
                        multiInstanceInvalidationService.getClientNames().put(Integer.valueOf(maxClientId), str);
                        i14 = maxClientId;
                    } else {
                        multiInstanceInvalidationService.d(multiInstanceInvalidationService.getMaxClientId() - 1);
                        multiInstanceInvalidationService.getMaxClientId();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RemoteCallbackList {
        public b() {
        }

        @Override // android.os.RemoteCallbackList
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, Object obj) {
            iMultiInstanceInvalidationCallback.getClass();
            obj.getClass();
            MultiInstanceInvalidationService.this.getClientNames().remove((Integer) obj);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RemoteCallbackList getCallbackList() {
        return this.callbackList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getClientNames() {
        return this.clientNames;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getMaxClientId() {
        return this.maxClientId;
    }

    public final void d(int i14) {
        this.maxClientId = i14;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        return this.binder;
    }
}
