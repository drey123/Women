package org.iggymedia.periodtracker.core.featureconfig.data.mapper;

import app.rive.c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00060\u0001:\u0001\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableFeatureAttributeStateMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lg70/a;", "", "", "", "Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigAttributes;", "a", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SwitchableFeatureAttributeStateMapper extends TwoWayMapper<g70.a, Map<String, ? extends Object>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SwitchableFeatureAttributeStateMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.data.mapper.SwitchableFeatureAttributeStateMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2409a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f92341a;

            static {
                int[] iArr = new int[g70.a.values().length];
                try {
                    iArr[g70.a.ON.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g70.a.OFF.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g70.a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f92341a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map b(g70.a aVar) {
            Boolean bool;
            aVar.getClass();
            int i14 = C2409a.f92341a[aVar.ordinal()];
            if (i14 == 1) {
                bool = Boolean.TRUE;
            } else if (i14 != 2) {
                bool = null;
                if (i14 != 3) {
                    c.a();
                    return null;
                }
            } else {
                bool = Boolean.FALSE;
            }
            return d(bool);
        }

        public final Map d(Boolean bool) {
            return bool == null ? s0.i() : r0.f(v.a("enabled", bool));
        }
    }
}
