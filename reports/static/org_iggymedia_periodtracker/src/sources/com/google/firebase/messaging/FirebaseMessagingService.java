package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends h {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);

    @VisibleForTesting
    public static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    public final boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    public final void f(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (g0.t(extras)) {
            g0 g0Var = new g0(extras);
            ExecutorService executorServiceE = n.e();
            try {
                if (new e(this, g0Var, executorServiceE).a()) {
                    executorServiceE.shutdown();
                    return;
                } else {
                    executorServiceE.shutdown();
                    if (e0.A(intent)) {
                        e0.t(intent);
                    }
                }
            } catch (Throwable th4) {
                executorServiceE.shutdown();
                throw th4;
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    public final String g(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    @Override // com.google.firebase.messaging.h
    public Intent getStartCommandIntent(Intent intent) {
        return o0.b().c();
    }

    public final void h(Intent intent) {
        if (e(intent.getStringExtra("google.message_id"))) {
            return;
        }
        i(intent);
    }

    @Override // com.google.firebase.messaging.h
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (ACTION_REMOTE_INTENT.equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            h(intent);
        } else {
            if (ACTION_NEW_TOKEN.equals(action)) {
                onNewToken(intent.getStringExtra(EXTRA_TOKEN));
                return;
            }
            Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
        }
    }

    public final void i(Intent intent) {
        String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                onDeletedMessages();
                break;
            case "gcm":
                e0.v(intent);
                f(intent);
                break;
            case "send_error":
                onSendError(g(intent), new n0(intent.getStringExtra("error")));
                break;
            case "send_event":
                onMessageSent(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: ".concat(stringExtra));
                break;
        }
    }

    @WorkerThread
    public void onDeletedMessages() {
    }

    @WorkerThread
    public void onMessageReceived(@NonNull RemoteMessage remoteMessage) {
    }

    @WorkerThread
    public void onMessageSent(@NonNull String str) {
    }

    @WorkerThread
    public void onNewToken(@NonNull String str) {
    }

    @WorkerThread
    public void onSendError(@NonNull String str, @NonNull Exception exc) {
    }
}
