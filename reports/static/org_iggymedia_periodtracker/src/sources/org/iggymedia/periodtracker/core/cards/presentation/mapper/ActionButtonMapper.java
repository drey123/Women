package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionButtonMapper;", "", "Lm40/b;", "actionButton", "Ls30/i;", "elementActionSource", "Ls30/a;", "a", "(Lm40/b;Ls30/i;)Ls30/a;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionButtonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionButtonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91721a;

        public a(ActionMapper actionMapper) {
            actionMapper.getClass();
            this.f91721a = actionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionButtonMapper
        public s30.a a(m40.b bVar, s30.i iVar) {
            bVar.getClass();
            iVar.getClass();
            return new s30.a(bVar.b(), this.f91721a.a(bVar.a(), iVar));
        }
    }

    s30.a a(m40.b actionButton, s30.i elementActionSource);
}
