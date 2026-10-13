package org.iggymedia.periodtracker.feature.social.presentation.groups.mapper;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import r03.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/SocialFilterGroupMapper;", "", "", "Lr03/m;", "groups", "Lz13/c;", "a", "(Ljava/util/List;)Ljava/util/List;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialFilterGroupMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialFilterGroupMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f120603a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f120603a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.SocialFilterGroupMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            arrayList.add(d());
            arrayList.add(b());
            arrayList.addAll(c(list));
            return arrayList;
        }

        public final z13.c b() {
            return new z13.c.a(this.f120603a.getString(R.string.social_groups_filter_all));
        }

        public final List c(List list) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String strL = ((m) obj).l();
                Object arrayList = linkedHashMap.get(strL);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strL, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList2.add(new z13.c.b(((m) CollectionsKt.w0((List) entry.getValue())).m(), (String) entry.getKey()));
            }
            return arrayList2;
        }

        public final z13.c d() {
            return new z13.c.C5507c(this.f120603a.getString(R.string.social_groups_filters_my));
        }
    }

    List a(List groups);
}
