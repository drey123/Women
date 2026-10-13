package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import m40.n;
import m40.o;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SizedImageJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SocialPictureJson;
import org.iggymedia.periodtracker.core.cards.data.validator.SizedImageValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;", "pictureJson", "Lm40/o;", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;)Lm40/o;", "", "socialPicturesJson", "a", "(Ljava/util/List;)Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPictureJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPictureJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SizedImageJsonMapper f91432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SizedImageValidator f91433b;

        public a(SizedImageJsonMapper sizedImageJsonMapper, SizedImageValidator sizedImageValidator) {
            sizedImageJsonMapper.getClass();
            sizedImageValidator.getClass();
            this.f91432a = sizedImageJsonMapper;
            this.f91433b = sizedImageValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SocialPictureJsonMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o oVarB = b((SocialPictureJson) it.next());
                if (oVarB != null) {
                    arrayList.add(oVarB);
                }
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SocialPictureJsonMapper
        public o b(SocialPictureJson socialPictureJson) {
            socialPictureJson.getClass();
            SizedImageJson full = socialPictureJson.getFull();
            SizedImageJson thumb = socialPictureJson.getThumb();
            if (full != null && thumb != null) {
                n nVarA = this.f91432a.a(full);
                n nVarA2 = this.f91432a.a(thumb);
                if (this.f91433b.a(nVarA) && this.f91433b.a(nVarA2)) {
                    return new o(nVarA, nVarA2);
                }
            }
            return null;
        }
    }

    List a(List socialPicturesJson);

    o b(SocialPictureJson pictureJson);
}
