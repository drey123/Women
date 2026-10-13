package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class RequestDeduplicator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f36534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36535b = new n.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface GetTokenRequest {
        Task start();
    }

    public RequestDeduplicator(Executor executor) {
        this.f36534a = executor;
    }

    public static /* synthetic */ Task a(RequestDeduplicator requestDeduplicator, String str, Task task) {
        synchronized (requestDeduplicator) {
            requestDeduplicator.f36535b.remove(str);
        }
        return task;
    }

    public synchronized Task b(final String str, GetTokenRequest getTokenRequest) {
        Task task = (Task) this.f36535b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskH = getTokenRequest.start().h(this.f36534a, new Continuation() { // from class: com.google.firebase.messaging.m0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return RequestDeduplicator.a(this.f36614a, str, task2);
            }
        });
        this.f36535b.put(str, taskH);
        return taskH;
    }
}
