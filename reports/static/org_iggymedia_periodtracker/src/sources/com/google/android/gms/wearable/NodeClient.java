package com.google.android.gms.wearable;

import android.content.Context;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NodeClient extends com.google.android.gms.common.api.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnNodeMigratedListener {
    }

    public NodeClient(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, a.f34123f, a.C0627a.f34131e, c0622a);
    }

    public abstract Task I();
}
