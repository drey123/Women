package org.iggymedia.periodtracker.core.cardfeedback.data.mapper;

import com.google.gson.Gson;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;", "", "Ld40/b;", "event", "Lz30/a;", "a", "(Ld40/b;)Lz30/a;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardFeedbackEventMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardFeedbackEventMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f91283a;

        public a(Gson gson) {
            gson.getClass();
            this.f91283a = gson;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CardFeedbackEventMapper
        public z30.a a(d40.b bVar) {
            bVar.getClass();
            String strF = bVar.f();
            int iC = bVar.c();
            String strD = bVar.d();
            String strX = this.f91283a.x(bVar.e());
            strX.getClass();
            return new z30.a(strF, iC, strD, strX);
        }
    }

    z30.a a(d40.b event);
}
