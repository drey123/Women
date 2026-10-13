package r6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f137339f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f137340g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f137341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f137342b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f137343c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f137344d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f137345e;

    /* JADX INFO: renamed from: r6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class HandlerC4573a extends Handler {
        public HandlerC4573a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f137347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f137348b;

        public b(Intent intent, ArrayList arrayList) {
            this.f137347a = intent;
            this.f137348b = arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f137349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f137350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f137351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f137352d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f137349a = intentFilter;
            this.f137350b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
            sb4.append("Receiver{");
            sb4.append(this.f137350b);
            sb4.append(" filter=");
            sb4.append(this.f137349a);
            if (this.f137352d) {
                sb4.append(" DEAD");
            }
            sb4.append("}");
            return sb4.toString();
        }
    }

    public a(Context context) {
        this.f137341a = context;
        this.f137345e = new HandlerC4573a(context.getMainLooper());
    }

    public static a b(Context context) {
        a aVar;
        synchronized (f137339f) {
            try {
                if (f137340g == null) {
                    f137340g = new a(context.getApplicationContext());
                }
                aVar = f137340g;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return aVar;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f137342b) {
                try {
                    size = this.f137344d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f137344d.toArray(bVarArr);
                    this.f137344d.clear();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            for (int i14 = 0; i14 < size; i14++) {
                b bVar = bVarArr[i14];
                int size2 = bVar.f137348b.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    c cVar = (c) bVar.f137348b.get(i15);
                    if (!cVar.f137352d) {
                        cVar.f137350b.onReceive(this.f137341a, bVar.f137347a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f137342b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f137342b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f137342b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i14 = 0; i14 < intentFilter.countActions(); i14++) {
                    String action = intentFilter.getAction(i14);
                    ArrayList arrayList2 = (ArrayList) this.f137343c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f137343c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean d(Intent intent) {
        String str;
        synchronized (this.f137342b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f137341a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z14 = (intent.getFlags() & 8) != 0;
                if (z14) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f137343c.get(intent.getAction());
                if (arrayList != null) {
                    if (z14) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i14 = 0;
                    while (i14 < arrayList.size()) {
                        c cVar = (c) arrayList.get(i14);
                        if (z14) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f137349a);
                        }
                        if (cVar.f137351c) {
                            if (z14) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = cVar.f137349a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z14) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f137351c = true;
                            } else {
                                arrayList = arrayList;
                                if (z14) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : TTConst.TRACK_TYPE;
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i14++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                            ((c) arrayList2.get(i15)).f137351c = false;
                        }
                        this.f137344d.add(new b(intent, arrayList2));
                        if (!this.f137345e.hasMessages(1)) {
                            this.f137345e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f137342b) {
            try {
                ArrayList arrayList = (ArrayList) this.f137342b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f137352d = true;
                    for (int i14 = 0; i14 < cVar.f137349a.countActions(); i14++) {
                        String action = cVar.f137349a.getAction(i14);
                        ArrayList arrayList2 = (ArrayList) this.f137343c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f137350b == broadcastReceiver) {
                                    cVar2.f137352d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f137343c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
