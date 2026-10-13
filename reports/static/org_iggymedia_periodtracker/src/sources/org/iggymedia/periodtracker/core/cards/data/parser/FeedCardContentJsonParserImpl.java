package org.iggymedia.periodtracker.core.cards.data.parser;

import ch.c;
import com.google.gson.Gson;
import com.google.gson.i;
import com.google.gson.reflect.TypeToken;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardContentJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardContentJson;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardContentValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class FeedCardContentJsonParserImpl implements FeedCardContentJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f91440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardContentJsonMapper f91441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FeedCardContentValidator f91442c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public boolean J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f91443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f91444e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f91445i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f91446v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f91447w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return FeedCardContentJsonParserImpl.this.c(null, false, this);
        }
    }

    public FeedCardContentJsonParserImpl(Gson gson, FeedCardContentJsonMapper feedCardContentJsonMapper, FeedCardContentValidator feedCardContentValidator) {
        gson.getClass();
        feedCardContentJsonMapper.getClass();
        feedCardContentValidator.getClass();
        this.f91440a = gson;
        this.f91441b = feedCardContentJsonMapper;
        this.f91442c = feedCardContentValidator;
    }

    @Override // org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser
    public Object a(i iVar, boolean z14, Continuation continuation) {
        FeedCardContentJson feedCardContentJson = (FeedCardContentJson) this.f91440a.h(iVar, FeedCardContentJson.class);
        if (!this.f91442c.a(feedCardContentJson)) {
            feedCardContentJson = null;
        }
        if (feedCardContentJson == null) {
            return null;
        }
        Object objA = this.f91441b.a(feedCardContentJson, z14, continuation);
        return objA == c.g() ? objA : (org.iggymedia.periodtracker.core.cards.domain.model.a) objA;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00fd -> B:30:0x0102). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser
    public java.lang.Object c(java.lang.String r18, boolean r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParserImpl.c(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser
    public Object f(String str, boolean z14, Continuation continuation) {
        FeedCardContentJson feedCardContentJson = (FeedCardContentJson) this.f91440a.p(str, new TypeToken<FeedCardContentJson>() { // from class: org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParserImpl$parse$gsonType$1
        }.getType());
        if (!this.f91442c.a(feedCardContentJson)) {
            feedCardContentJson = null;
        }
        if (feedCardContentJson == null) {
            return null;
        }
        Object objA = this.f91441b.a(feedCardContentJson, z14, continuation);
        return objA == c.g() ? objA : (org.iggymedia.periodtracker.core.cards.domain.model.a) objA;
    }
}
