package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends IllegalArgumentException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f101006d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map map) {
        super("Post action response variables could not be applied");
        map.getClass();
        this.f101006d = map;
    }

    public final Map a() {
        return this.f101006d;
    }
}
