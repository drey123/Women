package org.iggymedia.periodtracker.core.base.network;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "", "Luf/h;", "Lww/a;", "a", "()Luf/h;", "connectivityObservable", "Lkotlinx/coroutines/flow/Flow;", "b", "()Lkotlinx/coroutines/flow/Flow;", "connectivityEvents", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface NetworkConnectivityObserver {
    h a();

    Flow b();
}
