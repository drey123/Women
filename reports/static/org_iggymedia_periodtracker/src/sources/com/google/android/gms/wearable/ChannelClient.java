package com.google.android.gms.wearable;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.gms.tasks.Task;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ChannelClient extends com.google.android.gms.common.api.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public interface Channel extends Parcelable {
        String getPath();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CloseReason {
    }

    public ChannelClient(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, com.google.android.gms.wearable.a.f34123f, com.google.android.gms.wearable.a.C0627a.f34131e, c0622a);
    }

    public abstract Task I(Channel channel);

    public abstract Task J(Channel channel);

    public abstract Task K(String str, String str2);

    public abstract Task L(Channel channel, a aVar);

    public abstract Task M(Channel channel, a aVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract void a(Channel channel, int i14, int i15);

        public void b(Channel channel) {
        }

        public void c(Channel channel, int i14, int i15) {
        }

        public void d(Channel channel, int i14, int i15) {
        }
    }
}
