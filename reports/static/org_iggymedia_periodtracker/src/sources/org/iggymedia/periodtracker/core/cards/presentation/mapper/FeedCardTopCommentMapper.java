package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardTopCommentMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardTopCommentMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentsBigNumberPluralsFormatter f91786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BigNumberFormatter f91787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceManager f91788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionMapper f91789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SocialProfileMapper f91790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SocialPictureMapper f91791f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MarkdownParser f91792g;

        public a(SocialCommentsBigNumberPluralsFormatter socialCommentsBigNumberPluralsFormatter, BigNumberFormatter bigNumberFormatter, ResourceManager resourceManager, ActionMapper actionMapper, SocialProfileMapper socialProfileMapper, SocialPictureMapper socialPictureMapper, MarkdownParser markdownParser) {
            socialCommentsBigNumberPluralsFormatter.getClass();
            bigNumberFormatter.getClass();
            resourceManager.getClass();
            actionMapper.getClass();
            socialProfileMapper.getClass();
            socialPictureMapper.getClass();
            markdownParser.getClass();
            this.f91786a = socialCommentsBigNumberPluralsFormatter;
            this.f91787b = bigNumberFormatter;
            this.f91788c = resourceManager;
            this.f91789d = actionMapper;
            this.f91790e = socialProfileMapper;
            this.f91791f = socialPictureMapper;
            this.f91792g = markdownParser;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardTopCommentMapper
        public FeedCardElementDO.x a(FeedCardElement.w wVar) {
            wVar.getClass();
            String strH = wVar.h();
            String strB = this.f91792g.b(wVar.n());
            m40.o oVar = (m40.o) CollectionsKt.firstOrNull(wVar.m());
            s30.t tVarA = oVar != null ? this.f91791f.a(oVar) : null;
            String strD = d(wVar.g());
            boolean z14 = wVar.g() > 1;
            boolean zL = wVar.l();
            int iB = b(wVar.k());
            fu.c cVarA = this.f91790e.a(wVar.e());
            s30.g gVarA = null;
            String strD2 = wVar.d();
            boolean zJ = wVar.j();
            String strC = c(wVar.i());
            boolean zF = wVar.f();
            m40.a aVarC = wVar.c();
            if (aVarC != null) {
                gVarA = this.f91789d.a(aVarC, s30.i.TOP_COMMENT);
            }
            return new FeedCardElementDO.x(strB, tVarA, strD2, gVarA, iB, null, strH, strC, zJ, zF, strD, z14, zL, cVarA, false, 16416, null);
        }

        public final int b(int i14) {
            if (i14 <= 0) {
                return 4;
            }
            return i14;
        }

        public final String c(int i14) {
            return i14 > 0 ? this.f91787b.format(i14) : this.f91788c.getString(R.string.feed_screen_like);
        }

        public final String d(int i14) {
            return this.f91788c.getString(R.string.feed_screen_open_comments) + " " + this.f91786a.format(i14);
        }
    }

    FeedCardElementDO.x a(FeedCardElement.w element);
}
