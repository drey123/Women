package org.iggymedia.periodtracker.core.cards.data.parser;

import com.google.gson.i;
import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;", "", "Lcom/google/gson/i;", "jsonObject", "", "detailedUicException", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;", "a", "(Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardElementJsonParser {
    static /* synthetic */ Object b(FeedCardElementJsonParser feedCardElementJsonParser, i iVar, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return feedCardElementJsonParser.a(iVar, z14, continuation);
    }

    Object a(i iVar, boolean z14, Continuation continuation);
}
