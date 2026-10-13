package org.iggymedia.periodtracker.feature.social.presentation.groups.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import r03.m;
import z13.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/mapper/FilteredSocialGroupsListMapper;", "", "", "Lr03/m;", "filteredGroups", "Lz13/c;", "filter", "Lz13/i;", "a", "(Ljava/util/List;Lz13/c;)Ljava/util/List;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FilteredSocialGroupsListMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FilteredSocialGroupsListMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialGroupMapper f120602a;

        public a(SocialGroupMapper socialGroupMapper) {
            socialGroupMapper.getClass();
            this.f120602a = socialGroupMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.FilteredSocialGroupsListMapper
        public List a(List list, z13.c cVar) {
            list.getClass();
            cVar.getClass();
            if ((cVar instanceof z13.c.C5507c) || (cVar instanceof z13.c.a)) {
                return c(list);
            }
            if (cVar instanceof z13.c.b) {
                return b(list);
            }
            app.rive.c.a();
            return null;
        }

        public final List b(List list) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new z13.a(this.f120602a.a((m) it.next())));
            }
            return arrayList;
        }

        public final List c(List list) {
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String strL = ((m) obj).l();
                Object arrayList2 = linkedHashMap.get(strL);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(strL, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                List list2 = (List) entry.getValue();
                arrayList.add(new j(str));
                arrayList.addAll(b(list2));
            }
            return CollectionsKt.r1(arrayList);
        }
    }

    List a(List filteredGroups, z13.c filter);
}
