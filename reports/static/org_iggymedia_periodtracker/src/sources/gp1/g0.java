package gp1;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.ChannelClient;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g0 {
    public static void a(ChannelClient channelClient, ChannelClient.Channel channel, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        Task taskJ = channelClient.J(channel);
        taskJ.getClass();
        final Function1 function1 = new Function1() { // from class: gp1.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.q(observableEmitter, (OutputStream) obj);
            }
        };
        taskJ.e(new OnSuccessListener() { // from class: gp1.c0
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                g0.s(function1, obj);
            }
        }).c(new OnFailureListener() { // from class: gp1.d0
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                g0.t(observableEmitter, exc);
            }
        });
    }

    public static void e(ChannelClient channelClient, ChannelClient.Channel channel, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        Task taskI = channelClient.I(channel);
        taskI.getClass();
        final Function1 function1 = new Function1() { // from class: gp1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.l(observableEmitter, (InputStream) obj);
            }
        };
        taskI.e(new OnSuccessListener() { // from class: gp1.z
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                g0.n(function1, obj);
            }
        }).c(new OnFailureListener() { // from class: gp1.a0
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                g0.o(observableEmitter, exc);
            }
        });
    }

    public static final uf.h k(final ChannelClient channelClient, final ChannelClient.Channel channel) {
        channelClient.getClass();
        channel.getClass();
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: gp1.x
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                g0.e(channelClient, channel, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final Unit l(ObservableEmitter observableEmitter, InputStream inputStream) {
        inputStream.getClass();
        final DataInputStream dataInputStream = new DataInputStream(inputStream);
        observableEmitter.b(new Cancellable() { // from class: gp1.f0
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                g0.m(dataInputStream);
            }
        });
        observableEmitter.onNext(dataInputStream);
        return Unit.f73266a;
    }

    public static final void m(DataInputStream dataInputStream) {
        il.e.l(dataInputStream);
    }

    public static final void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void o(ObservableEmitter observableEmitter, Exception exc) {
        exc.getClass();
        if (observableEmitter.isDisposed()) {
            return;
        }
        observableEmitter.onError(exc);
    }

    public static final uf.h p(final ChannelClient channelClient, final ChannelClient.Channel channel) {
        channelClient.getClass();
        channel.getClass();
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: gp1.w
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                g0.a(channelClient, channel, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final Unit q(ObservableEmitter observableEmitter, OutputStream outputStream) {
        outputStream.getClass();
        final DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        observableEmitter.b(new Cancellable() { // from class: gp1.e0
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                g0.r(dataOutputStream);
            }
        });
        observableEmitter.onNext(dataOutputStream);
        return Unit.f73266a;
    }

    public static final void r(DataOutputStream dataOutputStream) {
        il.e.l(dataOutputStream);
    }

    public static final void s(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void t(ObservableEmitter observableEmitter, Exception exc) {
        exc.getClass();
        if (observableEmitter.isDisposed()) {
            return;
        }
        observableEmitter.onError(exc);
    }
}
