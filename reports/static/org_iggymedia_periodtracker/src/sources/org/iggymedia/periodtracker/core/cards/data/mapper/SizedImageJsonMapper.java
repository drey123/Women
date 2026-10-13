package org.iggymedia.periodtracker.core.cards.data.mapper;

import kotlin.Metadata;
import m40.n;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SizedImageJson;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;", "imageJson", "Lm40/n;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;)Lm40/n;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SizedImageJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SizedImageJsonMapper {
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SizedImageJsonMapper
        public n a(SizedImageJson sizedImageJson) {
            sizedImageJson.getClass();
            String url = sizedImageJson.getUrl();
            if (url == null) {
                url = "";
            }
            return new n(url, o.h(sizedImageJson.getHeight()), o.h(sizedImageJson.getWidth()));
        }
    }

    n a(SizedImageJson imageJson);
}
