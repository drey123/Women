package org.iggymedia.periodtracker.core.search.suggest.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestIconJson;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "json", "Lws0/a;", "a", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;)Lws0/a;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuggestIconJsonMapper f96589a;

        public a(SuggestIconJsonMapper suggestIconJsonMapper) {
            suggestIconJsonMapper.getClass();
            this.f96589a = suggestIconJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestJsonMapper
        public ws0.a a(SuggestJson suggestJson) {
            suggestJson.getClass();
            if (suggestJson instanceof SuggestJson.Regular) {
                SuggestJson.Regular regular = (SuggestJson.Regular) suggestJson;
                String id4 = regular.getId();
                String text = regular.getText();
                SuggestIconJson icon = regular.getIcon();
                return new ws0.a.b(id4, text, icon != null ? this.f96589a.a(icon) : null, regular.getDeeplink(), regular.getDeletable());
            }
            if (suggestJson instanceof SuggestJson.Content) {
                SuggestJson.Content content = (SuggestJson.Content) suggestJson;
                return new ws0.a.C5245a(content.getId(), content.getTitle(), content.getSubtitle(), content.getImage(), content.getDeeplink(), content.getDeletable());
            }
            if (suggestJson instanceof SuggestJson.Unknown) {
                return null;
            }
            app.rive.c.a();
            return null;
        }
    }

    ws0.a a(SuggestJson json);
}
