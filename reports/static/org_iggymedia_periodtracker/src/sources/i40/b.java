package i40;

import com.google.gson.Gson;
import com.google.gson.i;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements FeedCardElementJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f60392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardElementJsonMapper f60393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FeedCardElementValidator f60394c;

    public b(Gson gson, FeedCardElementJsonMapper feedCardElementJsonMapper, FeedCardElementValidator feedCardElementValidator) {
        gson.getClass();
        feedCardElementJsonMapper.getClass();
        feedCardElementValidator.getClass();
        this.f60392a = gson;
        this.f60393b = feedCardElementJsonMapper;
        this.f60394c = feedCardElementValidator;
    }

    @Override // org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser
    public Object a(i iVar, boolean z14, Continuation continuation) {
        FeedCardElementJson feedCardElementJson = (FeedCardElementJson) this.f60392a.h(iVar, FeedCardElementJson.class);
        if (!feedCardElementJson.a(this.f60394c)) {
            feedCardElementJson = null;
        }
        if (feedCardElementJson == null) {
            return null;
        }
        Object objB = this.f60393b.b(feedCardElementJson, z14, continuation);
        return objB == ch.c.g() ? objB : (FeedCardElement) objB;
    }
}
