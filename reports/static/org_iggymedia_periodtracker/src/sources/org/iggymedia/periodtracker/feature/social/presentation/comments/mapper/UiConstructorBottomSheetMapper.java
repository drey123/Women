package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import r03.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper;", "", "Lr03/u;", "bottomSheet", "Lo13/o;", "a", "(Lr03/u;)Lo13/o;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiConstructorBottomSheetMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorBottomSheetMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementMapper f120534a;

        public a(UiElementMapper uiElementMapper) {
            uiElementMapper.getClass();
            this.f120534a = uiElementMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.UiConstructorBottomSheetMapper
        public o13.o a(u uVar) {
            uVar.getClass();
            ma1.c cVarC = uVar.c();
            return new o13.o(uVar.b(), cVarC != null ? this.f120534a.a(cVarC) : null, uVar.a());
        }
    }

    o13.o a(u bottomSheet);
}
