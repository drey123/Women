package org.iggymedia.periodtracker.core.cards.data.parser;

import com.google.gson.i;
import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u000e\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;", "", "Lcom/google/gson/i;", "jsonObject", "", "detailedUicException", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "(Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "json", "f", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardContentJsonParser {
    static /* synthetic */ Object b(FeedCardContentJsonParser feedCardContentJsonParser, String str, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parseList");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return feedCardContentJsonParser.c(str, z14, continuation);
    }

    static /* synthetic */ Object d(FeedCardContentJsonParser feedCardContentJsonParser, i iVar, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return feedCardContentJsonParser.a(iVar, z14, continuation);
    }

    static /* synthetic */ Object e(FeedCardContentJsonParser feedCardContentJsonParser, String str, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return feedCardContentJsonParser.f(str, z14, continuation);
    }

    Object a(i iVar, boolean z14, Continuation continuation);

    Object c(String str, boolean z14, Continuation continuation);

    Object f(String str, boolean z14, Continuation continuation);
}
