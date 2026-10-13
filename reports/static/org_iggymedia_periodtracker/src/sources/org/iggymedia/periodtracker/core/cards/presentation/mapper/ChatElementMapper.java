package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChatElementMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChatElementMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageElementMapper f91728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionMapper f91729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r40.b f91730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManager f91731d;

        public a(ImageElementMapper imageElementMapper, ActionMapper actionMapper, r40.b bVar, ResourceManager resourceManager) {
            imageElementMapper.getClass();
            actionMapper.getClass();
            bVar.getClass();
            resourceManager.getClass();
            this.f91728a = imageElementMapper;
            this.f91729b = actionMapper;
            this.f91730c = bVar;
            this.f91731d = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatElementMapper
        public FeedCardElementDO.Chat a(FeedCardElement.Chat chat) {
            chat.getClass();
            String strB = b(chat);
            String strF = chat.f();
            FeedCardElement.Chat.b bVarC = chat.c();
            FeedCardElementDO.Chat.b bVarE = bVarC != null ? e(bVarC) : null;
            FeedCardElement.Chat.a aVarB = chat.b();
            FeedCardElementDO.Chat.a aVarD = aVarB != null ? d(aVarB) : null;
            org.iggymedia.periodtracker.core.cardconstructor.model.a aVarC = c(chat);
            List listA = this.f91730c.a(chat.e());
            ma1.c cVarH = chat.h();
            FeedCardElement.Chat.Input inputD = chat.d();
            return new FeedCardElementDO.Chat(strB, strF, bVarE, aVarD, aVarC, listA, cVarH, inputD != null ? f(inputD) : null, new s30.h(s30.i.POPUP));
        }

        public final String b(FeedCardElement.Chat chat) {
            String strG = chat.g();
            return (strG == null || strG.length() == 0) ? this.f91731d.getString(R.string.va_popup_empty_title) : chat.g();
        }

        public final org.iggymedia.periodtracker.core.cardconstructor.model.a c(FeedCardElement.Chat chat) {
            return hl.r.f58503k.f(chat.a().d()) != null ? new org.iggymedia.periodtracker.core.cardconstructor.model.a.b(this.f91728a.a(chat.a())) : org.iggymedia.periodtracker.core.cardconstructor.model.a.C2338a.f91258b;
        }

        public final FeedCardElementDO.Chat.a d(FeedCardElement.Chat.a aVar) {
            return new FeedCardElementDO.Chat.a(aVar.c(), aVar.b(), aVar.a(), aVar.d());
        }

        public final FeedCardElementDO.Chat.b e(FeedCardElement.Chat.b bVar) {
            return new FeedCardElementDO.Chat.b(bVar.b(), bVar.c(), bVar.a(), bVar.d());
        }

        public final FeedCardElementDO.Chat.Input f(FeedCardElement.Chat.Input input) {
            FeedCardElementDO.Chat.Input.Chips.ChipOption bVar;
            if (input instanceof FeedCardElement.Chat.Input.a) {
                List<FeedCardElement.Chat.Input.a.C2357a> listA = ((FeedCardElement.Chat.Input.a) input).a();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
                for (FeedCardElement.Chat.Input.a.C2357a c2357a : listA) {
                    arrayList.add(new FeedCardElementDO.Chat.Input.a.C2337a(c2357a.b(), this.f91729b.a(c2357a.a(), s30.i.POPUP)));
                }
                return new FeedCardElementDO.Chat.Input.a(arrayList);
            }
            if (!(input instanceof FeedCardElement.Chat.Input.Chips)) {
                app.rive.c.a();
                return null;
            }
            List<FeedCardElement.Chat.Input.Chips.ChipOption> listA2 = ((FeedCardElement.Chat.Input.Chips) input).a();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listA2, 10));
            for (FeedCardElement.Chat.Input.Chips.ChipOption chipOption : listA2) {
                if (chipOption instanceof FeedCardElement.Chat.Input.Chips.ChipOption.a) {
                    FeedCardElement.Chat.Input.Chips.ChipOption.a aVar = (FeedCardElement.Chat.Input.Chips.ChipOption.a) chipOption;
                    bVar = new FeedCardElementDO.Chat.Input.Chips.ChipOption.a(aVar.c(), this.f91729b.a(aVar.a(), s30.i.POPUP), aVar.b());
                } else {
                    if (!(chipOption instanceof FeedCardElement.Chat.Input.Chips.ChipOption.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    FeedCardElement.Chat.Input.Chips.ChipOption.b bVar2 = (FeedCardElement.Chat.Input.Chips.ChipOption.b) chipOption;
                    String strD = bVar2.d();
                    FeedCardElement.Chat.Input.Chips.ChipOption.b.a aVarC = bVar2.c();
                    bVar = new FeedCardElementDO.Chat.Input.Chips.ChipOption.b(strD, aVarC != null ? new FeedCardElementDO.Chat.Input.Chips.ChipOption.b.a(aVarC.b(), aVarC.c(), aVarC.d(), aVarC.a()) : null, this.f91729b.a(bVar2.a(), s30.i.POPUP), bVar2.b());
                }
                arrayList2.add(bVar);
            }
            return new FeedCardElementDO.Chat.Input.Chips(arrayList2);
        }
    }

    FeedCardElementDO.Chat a(FeedCardElement.Chat element);
}
