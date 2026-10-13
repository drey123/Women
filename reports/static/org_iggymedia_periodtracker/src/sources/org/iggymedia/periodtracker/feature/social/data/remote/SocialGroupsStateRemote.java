package org.iggymedia.periodtracker.feature.social.data.remote;

import io.reactivex.functions.Function;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.SocialGroupsStateRemote;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.request.UpdateSocialGroupsRequest;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0002\u0006\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;", "params", "Luf/j;", "Lry2/a;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;)Luf/j;", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsStateRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsStateRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialRemoteApi f118483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateGroupsResponseMapper f118484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f118485c;

        public a(SocialRemoteApi socialRemoteApi, UpdateGroupsResponseMapper updateGroupsResponseMapper, SchedulerProvider schedulerProvider) {
            socialRemoteApi.getClass();
            updateGroupsResponseMapper.getClass();
            schedulerProvider.getClass();
            this.f118483a = socialRemoteApi;
            this.f118484b = updateGroupsResponseMapper;
            this.f118485c = schedulerProvider;
        }

        public static ry2.a b(Function1 function1, Object obj) {
            obj.getClass();
            return (ry2.a) function1.invoke(obj);
        }

        public static ry2.a c(Throwable th4) {
            th4.getClass();
            return new ry2.a.C4665a(th4);
        }

        public static ry2.a d(a aVar, w wVar) {
            wVar.getClass();
            return aVar.f118484b.a(wVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.remote.SocialGroupsStateRemote
        public j a(b bVar) {
            bVar.getClass();
            j jVarS = this.f118483a.updateSocialGroupsState(bVar.e(), new UpdateSocialGroupsRequest(bVar.b(), bVar.d(), bVar.a(), bVar.c())).S(this.f118485c.a());
            final Function1 function1 = new Function1() { // from class: py2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialGroupsStateRemote.a.d(this.f131310d, (w) obj);
                }
            };
            j jVarL = jVarS.F(new Function() { // from class: py2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialGroupsStateRemote.a.b(function1, obj);
                }
            }).L(new Function() { // from class: py2.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialGroupsStateRemote.a.c((Throwable) obj);
                }
            });
            jVarL.getClass();
            return jVarL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f118486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f118487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f118488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f118489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f118490e;

        public b(String str, Set set, Set set2, Set set3, Set set4) {
            str.getClass();
            set.getClass();
            set2.getClass();
            set3.getClass();
            set4.getClass();
            this.f118486a = str;
            this.f118487b = set;
            this.f118488c = set2;
            this.f118489d = set3;
            this.f118490e = set4;
        }

        public final Set a() {
            return this.f118489d;
        }

        public final Set b() {
            return this.f118487b;
        }

        public final Set c() {
            return this.f118490e;
        }

        public final Set d() {
            return this.f118488c;
        }

        public final String e() {
            return this.f118486a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f118486a, bVar.f118486a) && Intrinsics.d(this.f118487b, bVar.f118487b) && Intrinsics.d(this.f118488c, bVar.f118488c) && Intrinsics.d(this.f118489d, bVar.f118489d) && Intrinsics.d(this.f118490e, bVar.f118490e);
        }

        public int hashCode() {
            return (((((((this.f118486a.hashCode() * 31) + this.f118487b.hashCode()) * 31) + this.f118488c.hashCode()) * 31) + this.f118489d.hashCode()) * 31) + this.f118490e.hashCode();
        }

        public String toString() {
            return "Params(userId=" + this.f118486a + ", followIds=" + this.f118487b + ", unfollowIds=" + this.f118488c + ", blockIds=" + this.f118489d + ", unblockIds=" + this.f118490e + ")";
        }
    }

    j a(b params);
}
