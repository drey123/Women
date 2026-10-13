package a40;

import android.app.Application;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.database.CardFeedbackDatabase;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.CardFeedbackRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final CardFeedbackDatabase a(Application application) {
        application.getClass();
        return (CardFeedbackDatabase) androidx.room.g.a(application, CardFeedbackDatabase.class, "card_feedback.db").g(true).d();
    }

    public final CardFeedbackEventDao b(CardFeedbackDatabase cardFeedbackDatabase) {
        cardFeedbackDatabase.getClass();
        return cardFeedbackDatabase.X();
    }

    public final CardFeedbackRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(CardFeedbackRemoteApi.class);
        objB.getClass();
        return (CardFeedbackRemoteApi) objB;
    }
}
