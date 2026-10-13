package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import r03.q;
import s30.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;", "", "Lr03/i;", "comment", "", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "parentId", "", "quotable", "Lo13/j;", "a", "(Lr03/i;Ljava/lang/String;Z)Lo13/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentMapper {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f120514j = n13.a.f82031c | m23.b.f78723e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfileMapper f120515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialQuotedCommentMapper f120516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialPictureMapper f120517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialCommentLikesFormatter f120518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RepliesInterpreter f120519e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ResourceManager f120520f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final m23.b f120521g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final n13.a f120522h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UiElementMapper f120523i;

        public a(SocialProfileMapper socialProfileMapper, SocialQuotedCommentMapper socialQuotedCommentMapper, SocialPictureMapper socialPictureMapper, SocialCommentLikesFormatter socialCommentLikesFormatter, RepliesInterpreter repliesInterpreter, ResourceManager resourceManager, m23.b bVar, n13.a aVar, UiElementMapper uiElementMapper) {
            socialProfileMapper.getClass();
            socialQuotedCommentMapper.getClass();
            socialPictureMapper.getClass();
            socialCommentLikesFormatter.getClass();
            repliesInterpreter.getClass();
            resourceManager.getClass();
            bVar.getClass();
            aVar.getClass();
            uiElementMapper.getClass();
            this.f120515a = socialProfileMapper;
            this.f120516b = socialQuotedCommentMapper;
            this.f120517c = socialPictureMapper;
            this.f120518d = socialCommentLikesFormatter;
            this.f120519e = repliesInterpreter;
            this.f120520f = resourceManager;
            this.f120521g = bVar;
            this.f120522h = aVar;
            this.f120523i = uiElementMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentMapper
        public o13.j a(r03.i iVar, String str, boolean z14) {
            iVar.getClass();
            fu.c cVarA = this.f120515a.a(iVar.f());
            CharSequence charSequenceA = this.f120522h.a(iVar.u(), iVar.i(), iVar.w());
            String string = charSequenceA.toString();
            String id4 = iVar.getId();
            String strH = iVar.h();
            String strA = this.f120518d.a(iVar.l());
            boolean zM = iVar.m();
            boolean zN = iVar.n();
            boolean zI = iVar.i();
            boolean zV = iVar.v();
            m40.o oVar = (m40.o) CollectionsKt.firstOrNull(iVar.o());
            t tVarA = oVar != null ? this.f120517c.a(oVar) : null;
            int iS = iVar.s();
            String strC = c(iVar.s());
            List listR = iVar.r();
            ArrayList arrayList = new ArrayList(x.z(listR, 10));
            Iterator it = listR.iterator();
            while (it.hasNext()) {
                arrayList.add(a((r03.i) it.next(), iVar.getId(), z14));
            }
            q qVarQ = iVar.q();
            o13.l lVarA = qVarQ != null ? this.f120516b.a(qVarQ) : null;
            String strD = iVar.d();
            List listB = b(iVar, str, z14, string);
            boolean zP = iVar.p();
            Map mapE = iVar.e();
            ma1.c cVarJ = iVar.j();
            return new o13.j(id4, str, strH, cVarA, strA, zM, zN, zI, zV, charSequenceA, string, tVarA, iS, strC, arrayList, lVarA, strD, listB, zP, mapE, cVarJ != null ? this.f120523i.a(cVarJ) : null);
        }

        public final List b(r03.i iVar, String str, boolean z14, String str2) {
            String id4 = iVar.getId();
            boolean zD = so3.n.d(iVar.o());
            boolean zI = iVar.i();
            boolean zN = iVar.n();
            xz2.b bVarT = iVar.t();
            String strB = bVarT != null ? bVarT.b() : null;
            xz2.b bVarT2 = iVar.t();
            return this.f120521g.a(new m23.a(id4, str2, zD, zI, zN, str, bVarT2 != null ? bVarT2.a() : null, strB), z14);
        }

        public final String c(int i14) {
            return this.f120520f.getString(R.string.feed_screen_open_comments) + " " + i14 + " " + this.f120520f.getString(this.f120519e.a(i14));
        }
    }

    o13.j a(r03.i comment, String parentId, boolean quotable);
}
