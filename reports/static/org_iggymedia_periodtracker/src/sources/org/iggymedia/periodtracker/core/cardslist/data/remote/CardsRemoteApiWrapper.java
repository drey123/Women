package org.iggymedia.periodtracker.core.cardslist.data.remote;

import kotlin.Metadata;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;", "PageParams", "", "params", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;", "a", "(Ljava/lang/Object;)Luf/j;", "", "pageUrl", "getFeedCardsByPage", "(Ljava/lang/String;)Luf/j;", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsRemoteApiWrapper<PageParams> {
    j a(Object params);

    j getFeedCardsByPage(String pageUrl);
}
