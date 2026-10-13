package com.google.android.gms.wearable;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CapabilityClient extends com.google.android.gms.common.api.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CapabilityFilterType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface NodeFilterType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnCapabilityChangedListener extends CapabilityApi.CapabilityListener {
        @Override // com.google.android.gms.wearable.CapabilityApi.CapabilityListener
        void a(CapabilityInfo capabilityInfo);
    }

    public CapabilityClient(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, a.f34123f, a.C0627a.f34131e, c0622a);
    }

    public abstract Task I(OnCapabilityChangedListener onCapabilityChangedListener, String str);

    public abstract Task J(String str, int i14);

    public abstract Task K(OnCapabilityChangedListener onCapabilityChangedListener);
}
